.class Lcom/alibaba/fastjson2/JSONReaderUTF8;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field static final REF:I


# instance fields
.field protected byteBuf:[B

.field protected final bytes:[B

.field protected final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected charBuf:[C

.field protected final end:I

.field protected final in:Ljava/io/InputStream;

.field protected final length:I

.field protected nameAscii:Z

.field protected nameBegin:I

.field protected nameEnd:I

.field protected nameLength:I

.field protected referenceBegin:I

.field protected final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x24726566

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0x66657224

    .line 12
    .line 13
    :goto_0
    sput v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->REF:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    .line 3
    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 4
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v1, v1, [B

    :cond_0
    move v2, v0

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p2, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 7
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 10
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 12
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 14
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_2
    return-void

    :cond_3
    add-int/2addr v2, v3

    .line 16
    :try_start_1
    array-length v3, v1

    if-ne v2, v3, :cond_1

    .line 17
    array-length v3, v1

    iget v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[BII)V
    .locals 5

    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 40
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 41
    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 42
    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 44
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    add-int/2addr p5, p4

    .line 45
    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 p1, 0x1a

    if-lt p4, p5, :cond_0

    move p2, p4

    :goto_0
    move p4, p1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 46
    aget-byte p4, p3, p4

    :goto_1
    const/16 p5, 0x20

    if-gt p4, p5, :cond_2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p4

    const-wide v2, 0x100003701L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-eqz p5, :cond_2

    .line 47
    iget p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne p2, p4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p3, p2

    move v4, p4

    move p4, p2

    move p2, v4

    goto :goto_1

    :cond_2
    if-gez p4, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    return-void

    .line 49
    :cond_3
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p4

    .line 50
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p1, 0x2f

    if-ne p4, p1, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr p1, v2

    .line 21
    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 22
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-eqz p1, :cond_0

    .line 24
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 25
    :cond_0
    new-array p1, v1, [B

    .line 26
    :cond_1
    invoke-virtual {p2, p1, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 28
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 29
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 30
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 31
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    const/16 p2, 0x1a

    if-gtz v1, :cond_2

    move v3, v0

    :goto_0
    move v0, p2

    goto :goto_1

    .line 32
    :cond_2
    aget-byte v0, p1, v0

    :goto_1
    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    const-wide v4, 0x100003701L

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    .line 33
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p1, v3

    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    if-gez v0, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    return-void

    .line 35
    :cond_5
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, v0

    .line 36
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p1, 0x2f

    if-ne v0, p1, :cond_6

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    :cond_6
    return-void
.end method

.method public static char2_utf8(III)I
    .locals 2

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed input around byte "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static char2_utf8(IIII)I
    .locals 2

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, v1, :cond_0

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    return p0

    .line 2
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "malformed input around byte "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static char2_utf8([BII[CI)V
    .locals 4

    shr-int/lit8 v0, p2, 0x3

    const/4 v1, -0x2

    .line 3
    const-string v2, "malformed input around byte "

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    .line 5
    aget-byte v1, p0, v1

    add-int/lit8 v3, p1, 0x3

    .line 6
    aget-byte p0, p0, v3

    shl-int/lit8 p2, p2, 0x12

    shl-int/lit8 v3, v0, 0xc

    xor-int/2addr p2, v3

    shl-int/lit8 v3, v1, 0x6

    xor-int/2addr p2, v3

    const v3, 0x381f80

    xor-int/2addr v3, p0

    xor-int/2addr p2, v3

    and-int/lit16 v0, v0, 0xc0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    and-int/lit16 v0, v1, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v3, :cond_0

    const/high16 p0, 0x10000

    if-lt p2, p0, :cond_0

    const/high16 p0, 0x110000

    if-ge p2, p0, :cond_0

    ushr-int/lit8 p0, p2, 0xa

    const p1, 0xd7c0

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 7
    aput-char p0, p3, p4

    add-int/lit8 p4, p4, 0x1

    and-int/lit16 p0, p2, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 8
    aput-char p0, p3, p4

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private char_utf8(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    and-int/lit16 v1, p1, 0xff

    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    aget-byte v1, v0, p2

    .line 17
    .line 18
    add-int/lit8 v2, p2, 0x1

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x2

    .line 23
    .line 24
    aget-byte v0, v0, v3

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x12

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0xc

    .line 29
    xor-int/2addr p1, v1

    .line 30
    .line 31
    shl-int/lit8 v1, v2, 0x6

    .line 32
    xor-int/2addr p1, v1

    .line 33
    .line 34
    .line 35
    const v1, 0x381f80

    .line 36
    xor-int/2addr v0, v1

    .line 37
    xor-int/2addr p1, v0

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "malformed input around byte "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :pswitch_0
    aget-byte p1, v0, p2

    .line 66
    .line 67
    add-int/lit8 v2, p2, 0x1

    .line 68
    .line 69
    aget-byte v0, v0, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 73
    move-result p1

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_1
    add-int/lit8 p1, p2, 0x1

    .line 79
    .line 80
    aget-byte p2, v0, p2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 84
    move-result p2

    .line 85
    move v4, p2

    .line 86
    move p2, p1

    .line 87
    move p1, v4

    .line 88
    :goto_0
    int-to-char p1, p1

    .line 89
    .line 90
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 91
    .line 92
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    return-void

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isReference0([BIII)Z
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x6

    .line 5
    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x100003701L

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    if-gt v2, v9, :cond_1

    .line 23
    .line 24
    shl-long v11, v7, v2

    .line 25
    and-long/2addr v11, v5

    .line 26
    .line 27
    cmp-long v11, v11, v3

    .line 28
    .line 29
    if-eqz v11, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    return v10

    .line 35
    .line 36
    :cond_0
    aget-byte v2, p1, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v11, 0x3a

    .line 40
    .line 41
    if-ne v2, v11, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    .line 45
    if-lt v1, v0, :cond_3

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    aget-byte v11, p1, v1

    .line 50
    .line 51
    :goto_1
    if-ltz v11, :cond_5

    .line 52
    .line 53
    if-gt v11, v9, :cond_5

    .line 54
    .line 55
    shl-long v12, v7, v11

    .line 56
    and-long/2addr v12, v5

    .line 57
    .line 58
    cmp-long v12, v12, v3

    .line 59
    .line 60
    if-eqz v12, :cond_5

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-lt v1, v0, :cond_4

    .line 65
    return v10

    .line 66
    .line 67
    :cond_4
    aget-byte v11, p1, v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_5
    move/from16 v3, p4

    .line 71
    .line 72
    if-ne v11, v3, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    if-ge v3, v0, :cond_7

    .line 77
    .line 78
    aget-byte v0, p1, v3

    .line 79
    .line 80
    const/16 v3, 0x24

    .line 81
    .line 82
    if-eq v0, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x2e

    .line 85
    .line 86
    if-eq v0, v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x40

    .line 89
    .line 90
    if-eq v0, v3, :cond_7

    .line 91
    :cond_6
    move-object v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v0, p0

    .line 94
    .line 95
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    .line 96
    return v2

    .line 97
    :goto_2
    return v10
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->byteBuf:[B

    .line 5
    .line 6
    const/high16 v2, 0x100000

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    array-length v3, v1

    .line 10
    .line 11
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    array-length v3, v1

    .line 22
    .line 23
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->in:Ljava/io/InputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_2
    return-void
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    move-object v0, v3

    .line 29
    :goto_0
    return-object v0

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, [C

    .line 45
    .line 46
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    array-length v3, v2

    .line 50
    .line 51
    if-ge v3, v1, :cond_4

    .line 52
    .line 53
    :cond_3
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 54
    .line 55
    new-array v2, v1, [C

    .line 56
    .line 57
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 58
    .line 59
    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    .line 63
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 64
    .line 65
    if-ge v1, v5, :cond_d

    .line 66
    .line 67
    aget-byte v5, v0, v1

    .line 68
    .line 69
    if-gez v5, :cond_7

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0xff

    .line 72
    .line 73
    shr-int/lit8 v6, v6, 0x4

    .line 74
    .line 75
    const/16 v7, 0x80

    .line 76
    .line 77
    const-string v8, "malformed input around byte "

    .line 78
    .line 79
    .line 80
    packed-switch v6, :pswitch_data_0

    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    .line 103
    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    .line 104
    .line 105
    aget-byte v6, v0, v6

    .line 106
    .line 107
    add-int/lit8 v9, v1, 0x2

    .line 108
    .line 109
    aget-byte v10, v0, v9

    .line 110
    .line 111
    and-int/lit16 v11, v6, 0xc0

    .line 112
    .line 113
    if-ne v11, v7, :cond_5

    .line 114
    .line 115
    and-int/lit16 v11, v10, 0xc0

    .line 116
    .line 117
    if-ne v11, v7, :cond_5

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0xf

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0xc

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x3f

    .line 124
    .line 125
    shl-int/lit8 v6, v6, 0x6

    .line 126
    or-int/2addr v5, v6

    .line 127
    .line 128
    and-int/lit8 v6, v10, 0x3f

    .line 129
    or-int/2addr v5, v6

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x3

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 156
    .line 157
    aget-byte v6, v0, v6

    .line 158
    .line 159
    and-int/lit16 v9, v6, 0xc0

    .line 160
    .line 161
    if-ne v9, v7, :cond_6

    .line 162
    .line 163
    and-int/lit8 v5, v5, 0x1f

    .line 164
    .line 165
    shl-int/lit8 v5, v5, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    or-int/2addr v5, v6

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x2

    .line 171
    :goto_2
    int-to-char v5, v5

    .line 172
    .line 173
    aput-char v5, v2, v4

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    .line 198
    :cond_7
    const/16 v6, 0x22

    .line 199
    .line 200
    const/16 v7, 0x5c

    .line 201
    .line 202
    if-ne v5, v7, :cond_b

    .line 203
    .line 204
    add-int/lit8 v5, v1, 0x1

    .line 205
    .line 206
    aget-byte v8, v0, v5

    .line 207
    int-to-char v8, v8

    .line 208
    .line 209
    if-eq v8, v6, :cond_a

    .line 210
    .line 211
    const/16 v6, 0x3a

    .line 212
    .line 213
    if-eq v8, v6, :cond_a

    .line 214
    .line 215
    const/16 v6, 0x40

    .line 216
    .line 217
    if-eq v8, v6, :cond_a

    .line 218
    .line 219
    if-eq v8, v7, :cond_a

    .line 220
    .line 221
    const/16 v6, 0x75

    .line 222
    .line 223
    if-eq v8, v6, :cond_9

    .line 224
    .line 225
    const/16 v6, 0x78

    .line 226
    .line 227
    if-eq v8, v6, :cond_8

    .line 228
    .line 229
    const/16 v1, 0x2a

    .line 230
    .line 231
    if-eq v8, v1, :cond_a

    .line 232
    .line 233
    const/16 v1, 0x2b

    .line 234
    .line 235
    if-eq v8, v1, :cond_a

    .line 236
    .line 237
    .line 238
    packed-switch v8, :pswitch_data_1

    .line 239
    .line 240
    .line 241
    packed-switch v8, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 245
    move-result v1

    .line 246
    move v12, v5

    .line 247
    move v5, v1

    .line 248
    move v1, v12

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_8
    add-int/lit8 v5, v1, 0x2

    .line 252
    .line 253
    aget-byte v5, v0, v5

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x3

    .line 256
    .line 257
    aget-byte v6, v0, v1

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 261
    move-result v5

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_9
    add-int/lit8 v5, v1, 0x2

    .line 265
    .line 266
    aget-byte v5, v0, v5

    .line 267
    .line 268
    add-int/lit8 v6, v1, 0x3

    .line 269
    .line 270
    aget-byte v6, v0, v6

    .line 271
    .line 272
    add-int/lit8 v7, v1, 0x4

    .line 273
    .line 274
    aget-byte v7, v0, v7

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x5

    .line 277
    .line 278
    aget-byte v8, v0, v1

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 282
    move-result v5

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    :pswitch_2
    move v1, v5

    .line 285
    move v5, v8

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_b
    if-ne v5, v6, :cond_c

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    :goto_3
    int-to-char v5, v5

    .line 291
    .line 292
    aput-char v5, v2, v4

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 301
    .line 302
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 306
    return-object v0

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getLatin1String(II)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, [C

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    array-length v1, v0

    .line 37
    .line 38
    if-ge v1, p2, :cond_3

    .line 39
    .line 40
    :cond_2
    new-array v0, p2, [C

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    .line 46
    :goto_0
    if-ge v2, p2, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 49
    .line 50
    add-int v4, p1, v2

    .line 51
    .line 52
    aget-byte v3, v3, v4

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    int-to-char v3, v3

    .line 56
    .line 57
    aput-char v3, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 66
    return-object p1
.end method

.method public getNameHashCodeLCase()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    const/16 v3, 0x27

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v5, v1, -0x1

    .line 15
    .line 16
    aget-byte v5, v2, v5

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    move v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v4

    .line 22
    :goto_0
    const/4 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    :goto_1
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 27
    .line 28
    const/16 v12, 0x78

    .line 29
    .line 30
    const/16 v13, 0x75

    .line 31
    .line 32
    const/16 v14, 0x5c

    .line 33
    .line 34
    const/16 v7, 0x2d

    .line 35
    .line 36
    const/16 v15, 0x5f

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-ge v1, v11, :cond_c

    .line 41
    .line 42
    aget-byte v11, v2, v1

    .line 43
    .line 44
    if-ne v11, v14, :cond_3

    .line 45
    .line 46
    add-int/lit8 v11, v1, 0x1

    .line 47
    .line 48
    aget-byte v14, v2, v11

    .line 49
    .line 50
    if-eq v14, v13, :cond_2

    .line 51
    .line 52
    if-eq v14, v12, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 56
    move-result v1

    .line 57
    .line 58
    move/from16 v18, v11

    .line 59
    move v11, v1

    .line 60
    .line 61
    move/from16 v1, v18

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v11, v1, 0x2

    .line 65
    .line 66
    aget-byte v11, v2, v11

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    aget-byte v14, v2, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 74
    move-result v11

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x2

    .line 78
    .line 79
    aget-byte v11, v2, v11

    .line 80
    .line 81
    add-int/lit8 v14, v1, 0x3

    .line 82
    .line 83
    aget-byte v14, v2, v14

    .line 84
    .line 85
    add-int/lit8 v17, v1, 0x4

    .line 86
    .line 87
    aget-byte v12, v2, v17

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x5

    .line 90
    .line 91
    aget-byte v13, v2, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v14, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 95
    move-result v11

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_3
    const/16 v12, -0x3d

    .line 99
    .line 100
    if-eq v11, v12, :cond_5

    .line 101
    .line 102
    const/16 v12, -0x3e

    .line 103
    .line 104
    if-ne v11, v12, :cond_4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    if-ne v11, v5, :cond_6

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_5
    :goto_2
    and-int/lit8 v11, v11, 0x1f

    .line 112
    .line 113
    shl-int/lit8 v11, v11, 0x6

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    aget-byte v12, v2, v1

    .line 118
    .line 119
    and-int/lit8 v12, v12, 0x3f

    .line 120
    or-int/2addr v11, v12

    .line 121
    .line 122
    :cond_6
    :goto_3
    const/16 v12, 0x8

    .line 123
    .line 124
    if-ge v8, v12, :cond_b

    .line 125
    .line 126
    const/16 v13, 0xff

    .line 127
    .line 128
    if-gt v11, v13, :cond_b

    .line 129
    .line 130
    if-ltz v11, :cond_b

    .line 131
    .line 132
    if-nez v8, :cond_7

    .line 133
    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    if-eq v11, v15, :cond_9

    .line 139
    .line 140
    if-eq v11, v7, :cond_9

    .line 141
    .line 142
    if-ne v11, v6, :cond_8

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    const/16 v7, 0x41

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_9
    :goto_4
    add-int/lit8 v7, v1, 0x1

    .line 149
    .line 150
    aget-byte v7, v2, v7

    .line 151
    .line 152
    if-eq v7, v4, :cond_8

    .line 153
    .line 154
    if-eq v7, v3, :cond_8

    .line 155
    .line 156
    if-eq v7, v11, :cond_8

    .line 157
    goto :goto_8

    .line 158
    .line 159
    :goto_5
    if-lt v11, v7, :cond_a

    .line 160
    .line 161
    const/16 v7, 0x5a

    .line 162
    .line 163
    if-gt v11, v7, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x20

    .line 166
    int-to-char v11, v11

    .line 167
    .line 168
    .line 169
    :cond_a
    packed-switch v8, :pswitch_data_0

    .line 170
    goto :goto_7

    .line 171
    :pswitch_0
    int-to-byte v6, v11

    .line 172
    int-to-long v6, v6

    .line 173
    .line 174
    const/16 v11, 0x38

    .line 175
    shl-long/2addr v6, v11

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v11, 0xffffffffffffffL

    .line 181
    :goto_6
    and-long/2addr v9, v11

    .line 182
    add-long/2addr v9, v6

    .line 183
    goto :goto_7

    .line 184
    :pswitch_1
    int-to-byte v6, v11

    .line 185
    int-to-long v6, v6

    .line 186
    .line 187
    const/16 v11, 0x30

    .line 188
    shl-long/2addr v6, v11

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v11, 0xffffffffffffL

    .line 194
    goto :goto_6

    .line 195
    :pswitch_2
    int-to-byte v6, v11

    .line 196
    int-to-long v6, v6

    .line 197
    .line 198
    const/16 v11, 0x28

    .line 199
    shl-long/2addr v6, v11

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v11, 0xffffffffffL

    .line 205
    goto :goto_6

    .line 206
    :pswitch_3
    int-to-byte v7, v11

    .line 207
    int-to-long v11, v7

    .line 208
    .line 209
    shl-long v6, v11, v6

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v11, 0xffffffffL

    .line 215
    goto :goto_6

    .line 216
    :pswitch_4
    int-to-byte v6, v11

    .line 217
    .line 218
    shl-int/lit8 v6, v6, 0x18

    .line 219
    int-to-long v6, v6

    .line 220
    .line 221
    .line 222
    const-wide/32 v11, 0xffffff

    .line 223
    goto :goto_6

    .line 224
    :pswitch_5
    int-to-byte v6, v11

    .line 225
    .line 226
    shl-int/lit8 v6, v6, 0x10

    .line 227
    int-to-long v6, v6

    .line 228
    .line 229
    .line 230
    const-wide/32 v11, 0xffff

    .line 231
    goto :goto_6

    .line 232
    :pswitch_6
    int-to-byte v6, v11

    .line 233
    shl-int/2addr v6, v12

    .line 234
    int-to-long v6, v6

    .line 235
    .line 236
    const-wide/16 v11, 0xff

    .line 237
    goto :goto_6

    .line 238
    :pswitch_7
    int-to-byte v6, v11

    .line 239
    int-to-long v9, v6

    .line 240
    .line 241
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_b
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    :cond_c
    :goto_a
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    cmp-long v8, v9, v11

    .line 254
    .line 255
    if-eqz v8, :cond_d

    .line 256
    return-wide v9

    .line 257
    .line 258
    :cond_d
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    const-wide v9, 0x100000001b3L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 269
    .line 270
    if-eqz v8, :cond_12

    .line 271
    .line 272
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 273
    .line 274
    if-nez v8, :cond_12

    .line 275
    .line 276
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 277
    .line 278
    :goto_b
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 279
    .line 280
    if-ge v1, v5, :cond_11

    .line 281
    .line 282
    aget-byte v5, v2, v1

    .line 283
    .line 284
    const/16 v8, 0x41

    .line 285
    .line 286
    if-lt v5, v8, :cond_e

    .line 287
    .line 288
    const/16 v8, 0x5a

    .line 289
    .line 290
    if-gt v5, v8, :cond_e

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x20

    .line 293
    .line 294
    :cond_e
    if-eq v5, v15, :cond_f

    .line 295
    .line 296
    if-eq v5, v7, :cond_f

    .line 297
    .line 298
    if-ne v5, v6, :cond_10

    .line 299
    .line 300
    :cond_f
    add-int/lit8 v8, v1, 0x1

    .line 301
    .line 302
    aget-byte v8, v2, v8

    .line 303
    .line 304
    if-eq v8, v4, :cond_10

    .line 305
    .line 306
    if-eq v8, v3, :cond_10

    .line 307
    .line 308
    if-eq v8, v5, :cond_10

    .line 309
    goto :goto_c

    .line 310
    :cond_10
    int-to-long v13, v5

    .line 311
    xor-long/2addr v11, v13

    .line 312
    mul-long/2addr v11, v9

    .line 313
    .line 314
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    return-wide v11

    .line 317
    .line 318
    :cond_12
    :goto_d
    aget-byte v3, v2, v1

    .line 319
    .line 320
    const/16 v4, 0x5c

    .line 321
    .line 322
    if-ne v3, v4, :cond_15

    .line 323
    .line 324
    add-int/lit8 v3, v1, 0x1

    .line 325
    .line 326
    aget-byte v8, v2, v3

    .line 327
    .line 328
    const/16 v13, 0x75

    .line 329
    .line 330
    if-eq v8, v13, :cond_14

    .line 331
    .line 332
    const/16 v14, 0x78

    .line 333
    .line 334
    if-eq v8, v14, :cond_13

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 338
    move-result v1

    .line 339
    goto :goto_f

    .line 340
    .line 341
    :cond_13
    add-int/lit8 v3, v1, 0x2

    .line 342
    .line 343
    aget-byte v3, v2, v3

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x3

    .line 346
    .line 347
    aget-byte v8, v2, v1

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 351
    move-result v3

    .line 352
    .line 353
    :goto_e
    move/from16 v18, v3

    .line 354
    move v3, v1

    .line 355
    .line 356
    move/from16 v1, v18

    .line 357
    goto :goto_f

    .line 358
    .line 359
    :cond_14
    const/16 v14, 0x78

    .line 360
    .line 361
    add-int/lit8 v3, v1, 0x2

    .line 362
    .line 363
    aget-byte v3, v2, v3

    .line 364
    .line 365
    add-int/lit8 v8, v1, 0x3

    .line 366
    .line 367
    aget-byte v8, v2, v8

    .line 368
    .line 369
    add-int/lit8 v16, v1, 0x4

    .line 370
    .line 371
    aget-byte v4, v2, v16

    .line 372
    .line 373
    add-int/lit8 v1, v1, 0x5

    .line 374
    .line 375
    aget-byte v13, v2, v1

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v8, v4, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 379
    move-result v3

    .line 380
    goto :goto_e

    .line 381
    .line 382
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    const/16 v4, 0x41

    .line 385
    .line 386
    const/16 v8, 0x5a

    .line 387
    goto :goto_11

    .line 388
    .line 389
    :cond_15
    const/16 v14, 0x78

    .line 390
    .line 391
    if-ne v3, v5, :cond_16

    .line 392
    return-wide v11

    .line 393
    .line 394
    :cond_16
    if-ltz v3, :cond_18

    .line 395
    .line 396
    const/16 v4, 0x41

    .line 397
    .line 398
    const/16 v8, 0x5a

    .line 399
    .line 400
    if-lt v3, v4, :cond_17

    .line 401
    .line 402
    if-gt v3, v8, :cond_17

    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x20

    .line 405
    .line 406
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    :goto_10
    move/from16 v18, v3

    .line 409
    move v3, v1

    .line 410
    .line 411
    move/from16 v1, v18

    .line 412
    goto :goto_11

    .line 413
    .line 414
    :cond_18
    const/16 v4, 0x41

    .line 415
    .line 416
    const/16 v8, 0x5a

    .line 417
    .line 418
    and-int/lit16 v13, v3, 0xff

    .line 419
    .line 420
    shr-int/lit8 v13, v13, 0x4

    .line 421
    .line 422
    .line 423
    packed-switch v13, :pswitch_data_1

    .line 424
    .line 425
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    const-string v4, "malformed input around byte "

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v2

    .line 447
    .line 448
    :pswitch_8
    add-int/lit8 v13, v1, 0x1

    .line 449
    .line 450
    aget-byte v13, v2, v13

    .line 451
    .line 452
    add-int/lit8 v16, v1, 0x2

    .line 453
    .line 454
    aget-byte v16, v2, v16

    .line 455
    .line 456
    and-int/lit8 v3, v3, 0xf

    .line 457
    .line 458
    shl-int/lit8 v3, v3, 0xc

    .line 459
    .line 460
    and-int/lit8 v13, v13, 0x3f

    .line 461
    .line 462
    shl-int/lit8 v13, v13, 0x6

    .line 463
    or-int/2addr v3, v13

    .line 464
    .line 465
    and-int/lit8 v13, v16, 0x3f

    .line 466
    or-int/2addr v3, v13

    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x3

    .line 469
    goto :goto_10

    .line 470
    .line 471
    :pswitch_9
    add-int/lit8 v13, v1, 0x1

    .line 472
    .line 473
    aget-byte v13, v2, v13

    .line 474
    .line 475
    and-int/lit8 v3, v3, 0x1f

    .line 476
    .line 477
    shl-int/lit8 v3, v3, 0x6

    .line 478
    .line 479
    and-int/lit8 v13, v13, 0x3f

    .line 480
    or-int/2addr v3, v13

    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x2

    .line 483
    goto :goto_10

    .line 484
    .line 485
    :goto_11
    if-eq v1, v15, :cond_19

    .line 486
    .line 487
    if-eq v1, v7, :cond_19

    .line 488
    .line 489
    if-ne v1, v6, :cond_1a

    .line 490
    :cond_19
    move v13, v5

    .line 491
    goto :goto_12

    .line 492
    :cond_1a
    move v13, v5

    .line 493
    int-to-long v4, v1

    .line 494
    xor-long/2addr v4, v11

    .line 495
    .line 496
    mul-long v11, v4, v9

    .line 497
    :goto_12
    move v1, v3

    .line 498
    move v5, v13

    .line 499
    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final getRawInt()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 14
    int-to-long v5, v0

    .line 15
    add-long/2addr v3, v5

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    sub-long/2addr v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final getRawLong()J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 14
    int-to-long v5, v0

    .line 15
    add-long/2addr v3, v5

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    sub-long/2addr v3, v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 10
    .line 11
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 12
    sub-int/2addr v2, v1

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    move-object v0, v3

    .line 34
    :goto_0
    return-object v0

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 37
    .line 38
    new-array v2, v2, [C

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_1
    aget-byte v4, v0, v1

    .line 42
    .line 43
    if-gez v4, :cond_7

    .line 44
    .line 45
    and-int/lit16 v5, v4, 0xff

    .line 46
    .line 47
    shr-int/lit8 v6, v5, 0x4

    .line 48
    .line 49
    const-string v7, "malformed input around byte "

    .line 50
    .line 51
    const/16 v8, 0x80

    .line 52
    .line 53
    .line 54
    packed-switch v6, :pswitch_data_0

    .line 55
    .line 56
    shr-int/lit8 v6, v4, 0x3

    .line 57
    const/4 v9, -0x2

    .line 58
    .line 59
    if-ne v6, v9, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    aget-byte v5, v0, v5

    .line 64
    .line 65
    add-int/lit8 v6, v1, 0x2

    .line 66
    .line 67
    aget-byte v6, v0, v6

    .line 68
    .line 69
    add-int/lit8 v9, v1, 0x3

    .line 70
    .line 71
    aget-byte v9, v0, v9

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    shl-int/lit8 v4, v4, 0x12

    .line 76
    .line 77
    shl-int/lit8 v10, v5, 0xc

    .line 78
    xor-int/2addr v4, v10

    .line 79
    .line 80
    shl-int/lit8 v10, v6, 0x6

    .line 81
    xor-int/2addr v4, v10

    .line 82
    .line 83
    .line 84
    const v10, 0x381f80

    .line 85
    xor-int/2addr v10, v9

    .line 86
    xor-int/2addr v4, v10

    .line 87
    .line 88
    and-int/lit16 v5, v5, 0xc0

    .line 89
    .line 90
    if-ne v5, v8, :cond_3

    .line 91
    .line 92
    and-int/lit16 v5, v6, 0xc0

    .line 93
    .line 94
    if-ne v5, v8, :cond_3

    .line 95
    .line 96
    and-int/lit16 v5, v9, 0xc0

    .line 97
    .line 98
    if-ne v5, v8, :cond_3

    .line 99
    .line 100
    const/high16 v5, 0x10000

    .line 101
    .line 102
    if-lt v4, v5, :cond_3

    .line 103
    .line 104
    const/high16 v5, 0x110000

    .line 105
    .line 106
    if-ge v4, v5, :cond_3

    .line 107
    .line 108
    add-int/lit8 v5, v3, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v4, 0xa

    .line 111
    .line 112
    .line 113
    const v7, 0xd7c0

    .line 114
    add-int/2addr v6, v7

    .line 115
    int-to-char v6, v6

    .line 116
    .line 117
    aput-char v6, v2, v3

    .line 118
    .line 119
    and-int/lit16 v3, v4, 0x3ff

    .line 120
    .line 121
    .line 122
    const v4, 0xdc00

    .line 123
    add-int/2addr v3, v4

    .line 124
    int-to-char v3, v3

    .line 125
    .line 126
    aput-char v3, v2, v5

    .line 127
    move v3, v5

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v0

    .line 151
    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_0
    add-int/lit8 v5, v1, 0x1

    .line 156
    .line 157
    aget-byte v5, v0, v5

    .line 158
    .line 159
    add-int/lit8 v6, v1, 0x2

    .line 160
    .line 161
    aget-byte v9, v0, v6

    .line 162
    .line 163
    and-int/lit16 v10, v5, 0xc0

    .line 164
    .line 165
    if-ne v10, v8, :cond_5

    .line 166
    .line 167
    and-int/lit16 v10, v9, 0xc0

    .line 168
    .line 169
    if-ne v10, v8, :cond_5

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0xf

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0xc

    .line 174
    .line 175
    and-int/lit8 v5, v5, 0x3f

    .line 176
    .line 177
    shl-int/lit8 v5, v5, 0x6

    .line 178
    or-int/2addr v4, v5

    .line 179
    .line 180
    and-int/lit8 v5, v9, 0x3f

    .line 181
    or-int/2addr v5, v4

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x3

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    :pswitch_1
    add-int/lit8 v5, v1, 0x1

    .line 208
    .line 209
    aget-byte v5, v0, v5

    .line 210
    .line 211
    and-int/lit16 v6, v5, 0xc0

    .line 212
    .line 213
    if-ne v6, v8, :cond_6

    .line 214
    .line 215
    and-int/lit8 v4, v4, 0x1f

    .line 216
    .line 217
    shl-int/lit8 v4, v4, 0x6

    .line 218
    .line 219
    and-int/lit8 v5, v5, 0x3f

    .line 220
    or-int/2addr v5, v4

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x2

    .line 223
    :goto_2
    int-to-char v4, v5

    .line 224
    .line 225
    aput-char v4, v2, v3

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    .line 250
    :cond_7
    const/16 v5, 0x22

    .line 251
    .line 252
    const/16 v6, 0x5c

    .line 253
    .line 254
    if-ne v4, v6, :cond_b

    .line 255
    .line 256
    add-int/lit8 v4, v1, 0x1

    .line 257
    .line 258
    aget-byte v7, v0, v4

    .line 259
    int-to-char v7, v7

    .line 260
    .line 261
    if-eq v7, v5, :cond_a

    .line 262
    .line 263
    if-eq v7, v6, :cond_a

    .line 264
    .line 265
    const/16 v5, 0x75

    .line 266
    .line 267
    if-eq v7, v5, :cond_9

    .line 268
    .line 269
    const/16 v5, 0x78

    .line 270
    .line 271
    if-eq v7, v5, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 275
    move-result v1

    .line 276
    move v11, v4

    .line 277
    move v4, v1

    .line 278
    move v1, v11

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 282
    .line 283
    aget-byte v4, v0, v4

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x3

    .line 286
    .line 287
    aget-byte v5, v0, v1

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 291
    move-result v4

    .line 292
    goto :goto_3

    .line 293
    .line 294
    :cond_9
    add-int/lit8 v4, v1, 0x2

    .line 295
    .line 296
    aget-byte v4, v0, v4

    .line 297
    .line 298
    add-int/lit8 v5, v1, 0x3

    .line 299
    .line 300
    aget-byte v5, v0, v5

    .line 301
    .line 302
    add-int/lit8 v6, v1, 0x4

    .line 303
    .line 304
    aget-byte v6, v0, v6

    .line 305
    .line 306
    add-int/lit8 v1, v1, 0x5

    .line 307
    .line 308
    aget-byte v7, v0, v1

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 312
    move-result v4

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move v1, v4

    .line 315
    move v4, v7

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_b
    if-ne v4, v5, :cond_c

    .line 319
    .line 320
    new-instance v0, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 324
    .line 325
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 326
    return-object v0

    .line 327
    :cond_c
    :goto_3
    int-to-char v4, v4

    .line 328
    .line 329
    aput-char v4, v2, v3

    .line 330
    .line 331
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    nop

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStringLength()I
    .locals 6

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string v1, "date only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x8

    .line 26
    .line 27
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    array-length v4, v2

    .line 31
    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    aget-byte v4, v2, v1

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    aget-byte v4, v2, v4

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x2

    .line 45
    .line 46
    aget-byte v4, v2, v4

    .line 47
    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    if-eq v4, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x4

    .line 57
    .line 58
    aget-byte v4, v2, v4

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v4, v1, 0x5

    .line 63
    .line 64
    aget-byte v4, v2, v4

    .line 65
    .line 66
    if-eq v4, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x6

    .line 69
    .line 70
    aget-byte v4, v2, v4

    .line 71
    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v4, v1, 0x7

    .line 75
    .line 76
    aget-byte v4, v2, v4

    .line 77
    .line 78
    if-eq v4, v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    move v5, v3

    .line 82
    move v3, v1

    .line 83
    move v1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    .line 87
    :goto_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_4

    .line 90
    .line 91
    aget-byte v4, v2, v1

    .line 92
    .line 93
    if-ne v4, v0, :cond_3

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return v3
.end method

.method public final info(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    aget-byte v4, v4, v1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    move v2, v0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    add-int/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, ", "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_2
    const-string p1, "offset "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, ", character "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ", line "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, ", column "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, ", fastjson-version "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "2.0.60"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    if-le v3, v0, :cond_3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    const/16 v5, 0x20

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    new-instance p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 107
    .line 108
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->start:I

    .line 109
    .line 110
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->length:I

    .line 111
    .line 112
    .line 113
    const v4, 0xffff

    .line 114
    .line 115
    if-ge v3, v4, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v4

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final isArray()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x5b

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isNull()Z
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    const/16 v1, 0x75

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final isReference()Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x200000000L

    .line 10
    and-long/2addr v0, v2

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    .line 22
    iget-char v4, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 23
    .line 24
    const/16 v5, 0x7b

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    aget-byte v6, v0, v4

    .line 37
    .line 38
    :goto_0
    const/16 v7, 0x20

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    if-gt v6, v7, :cond_4

    .line 43
    .line 44
    shl-long v10, v8, v6

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v12, 0x100003701L

    .line 50
    and-long/2addr v10, v12

    .line 51
    .line 52
    cmp-long v7, v10, v2

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    if-lt v4, v5, :cond_3

    .line 59
    return v1

    .line 60
    .line 61
    :cond_3
    aget-byte v6, v0, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v2, v4, 0x6

    .line 65
    .line 66
    if-ge v2, v5, :cond_6

    .line 67
    .line 68
    add-int/lit8 v2, v4, 0x5

    .line 69
    .line 70
    aget-byte v2, v0, v2

    .line 71
    .line 72
    if-ne v2, v6, :cond_6

    .line 73
    .line 74
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 77
    int-to-long v12, v4

    .line 78
    add-long/2addr v10, v12

    .line 79
    add-long/2addr v10, v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    move-result v2

    .line 84
    .line 85
    sget v3, Lcom/alibaba/fastjson2/JSONReaderUTF8;->REF:I

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isReference0([BIII)Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_6
    :goto_1
    return v1
.end method

.method public next()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    move v1, v3

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    :goto_1
    const/16 v4, 0x20

    .line 20
    .line 21
    if-gt v1, v4, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    shl-long/2addr v4, v1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x100003701L

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    aget-byte v2, v0, v2

    .line 46
    move v8, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-gez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    int-to-char v0, v1

    .line 59
    .line 60
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 61
    .line 62
    const/16 v0, 0x2f

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 68
    :cond_4
    return-void
.end method

.method public nextIfArrayEnd()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    const/16 v4, 0x5d

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    move v1, v3

    .line 22
    :goto_0
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    :goto_1
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v7, 0x100003701L

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-gt v3, v11, :cond_3

    .line 41
    .line 42
    shl-long v12, v9, v3

    .line 43
    and-long/2addr v12, v7

    .line 44
    .line 45
    cmp-long v12, v12, v5

    .line 46
    .line 47
    if-eqz v12, :cond_3

    .line 48
    .line 49
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    aget-byte v1, v2, v1

    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    move v3, v1

    .line 60
    .line 61
    move/from16 v1, v16

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    const/16 v12, 0x2c

    .line 65
    const/4 v13, 0x1

    .line 66
    .line 67
    if-ne v3, v12, :cond_6

    .line 68
    .line 69
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 70
    .line 71
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    move v3, v1

    .line 75
    move v1, v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 79
    .line 80
    aget-byte v1, v2, v1

    .line 81
    .line 82
    :goto_2
    move/from16 v16, v3

    .line 83
    move v3, v1

    .line 84
    .line 85
    move/from16 v1, v16

    .line 86
    .line 87
    :goto_3
    if-gt v3, v11, :cond_6

    .line 88
    .line 89
    shl-long v14, v9, v3

    .line 90
    and-long/2addr v14, v7

    .line 91
    .line 92
    cmp-long v12, v14, v5

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    move v3, v4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 103
    .line 104
    aget-byte v1, v2, v1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    if-gez v3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 111
    return v13

    .line 112
    :cond_7
    int-to-char v2, v3

    .line 113
    .line 114
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    .line 116
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 117
    .line 118
    const/16 v1, 0x2f

    .line 119
    .line 120
    if-ne v3, v1, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 124
    :cond_8
    return v13
.end method

.method public final nextIfArrayStart()Z
    .locals 9

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x5b

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move v2, v1

    .line 20
    :goto_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x20

    .line 28
    .line 29
    if-gt v1, v4, :cond_3

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    shl-long/2addr v4, v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, 0x100003701L

    .line 38
    and-long/2addr v4, v6

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    aget-byte v2, v0, v2

    .line 54
    move v8, v2

    .line 55
    move v2, v1

    .line 56
    move v1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    .line 60
    if-gez v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 64
    return v0

    .line 65
    :cond_4
    int-to-char v3, v1

    .line 66
    .line 67
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    const/16 v2, 0x2f

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 77
    :cond_5
    return v0
.end method

.method public final nextIfComma()Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x100003701L

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/16 v10, 0x1a

    .line 20
    .line 21
    if-gt v2, v9, :cond_1

    .line 22
    .line 23
    shl-long v11, v7, v2

    .line 24
    and-long/2addr v11, v5

    .line 25
    .line 26
    cmp-long v11, v11, v3

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    move v2, v10

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    aget-byte v1, v0, v1

    .line 39
    move v13, v2

    .line 40
    move v2, v1

    .line 41
    move v1, v13

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const/16 v11, 0x2c

    .line 45
    .line 46
    if-eq v2, v11, :cond_2

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    int-to-char v0, v2

    .line 50
    .line 51
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    move v2, v1

    .line 59
    :goto_1
    move v1, v10

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    aget-byte v1, v0, v1

    .line 65
    .line 66
    :goto_2
    if-gt v1, v9, :cond_5

    .line 67
    .line 68
    shl-long v11, v7, v1

    .line 69
    and-long/2addr v11, v5

    .line 70
    .line 71
    cmp-long v11, v11, v3

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 76
    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    aget-byte v2, v0, v2

    .line 83
    move v13, v2

    .line 84
    move v2, v1

    .line 85
    move v1, v13

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v0, 0x1

    .line 88
    .line 89
    if-gez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 93
    return v0

    .line 94
    .line 95
    :cond_6
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 96
    int-to-char v2, v1

    .line 97
    .line 98
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 99
    .line 100
    const/16 v2, 0x2f

    .line 101
    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 106
    :cond_7
    return v0
.end method

.method public final nextIfInfinity()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x49

    .line 9
    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x6

    .line 13
    .line 14
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-byte v4, v0, v1

    .line 19
    .line 20
    const/16 v5, 0x6e

    .line 21
    .line 22
    if-ne v4, v5, :cond_3

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    const/16 v6, 0x66

    .line 29
    .line 30
    if-ne v4, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x2

    .line 33
    .line 34
    aget-byte v4, v0, v4

    .line 35
    .line 36
    const/16 v6, 0x69

    .line 37
    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x3

    .line 41
    .line 42
    aget-byte v4, v0, v4

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x4

    .line 47
    .line 48
    aget-byte v4, v0, v4

    .line 49
    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x5

    .line 53
    .line 54
    aget-byte v4, v0, v4

    .line 55
    .line 56
    const/16 v5, 0x74

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    aget-byte v2, v0, v2

    .line 61
    .line 62
    const/16 v4, 0x79

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x7

    .line 67
    .line 68
    const/16 v4, 0x1a

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    move v1, v2

    .line 72
    :goto_0
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    aget-byte v2, v0, v2

    .line 78
    .line 79
    :goto_1
    const/16 v3, 0x20

    .line 80
    .line 81
    if-gt v2, v3, :cond_2

    .line 82
    .line 83
    const-wide/16 v5, 0x1

    .line 84
    shl-long/2addr v5, v2

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v7, 0x100003701L

    .line 90
    and-long/2addr v5, v7

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v3, v5, v7

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    aget-byte v1, v0, v1

    .line 106
    move v9, v2

    .line 107
    move v2, v1

    .line 108
    move v1, v9

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 112
    int-to-char v0, v2

    .line 113
    .line 114
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public final nextIfMatch(C)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    :goto_0
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, 0x100003701L

    .line 14
    .line 15
    const-wide/16 v7, 0x1

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/16 v10, 0x1a

    .line 20
    .line 21
    if-gt v2, v9, :cond_1

    .line 22
    .line 23
    shl-long v11, v7, v2

    .line 24
    and-long/2addr v11, v5

    .line 25
    .line 26
    cmp-long v11, v11, v3

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    move v2, v10

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    aget-byte v1, v0, v1

    .line 39
    move v13, v2

    .line 40
    move v2, v1

    .line 41
    move v1, v13

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-eq v2, p1, :cond_2

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_3

    .line 51
    move p1, v1

    .line 52
    :goto_1
    move v1, v10

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    add-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    aget-byte v1, v0, v1

    .line 58
    .line 59
    :goto_2
    if-gt v1, v9, :cond_5

    .line 60
    .line 61
    shl-long v11, v7, v1

    .line 62
    and-long/2addr v11, v5

    .line 63
    .line 64
    cmp-long v2, v11, v3

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 74
    .line 75
    aget-byte p1, v0, p1

    .line 76
    move v13, v1

    .line 77
    move v1, p1

    .line 78
    move p1, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    .line 82
    if-gez v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 86
    return v0

    .line 87
    .line 88
    :cond_6
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    int-to-char p1, v1

    .line 90
    .line 91
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    .line 93
    const/16 p1, 0x2f

    .line 94
    .line 95
    if-ne v1, p1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 99
    :cond_7
    return v0
.end method

.method public final nextIfMatchIdent(CCC)Z
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x2

    .line 4
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-eq p2, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    move p3, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x3

    .line 5
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 v0, 0x20

    if-gt p3, v0, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 6
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte v0, p1, v2

    move v2, p3

    move p3, v0

    goto :goto_1

    .line 7
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x3

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 8
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 9
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCC)Z
    .locals 7

    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x3

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-eq p2, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    move p3, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x4

    .line 14
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003701L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-eqz p4, :cond_4

    .line 15
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    .line 16
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x4

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 17
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 18
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCCC)Z
    .locals 5

    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x4

    .line 22
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-byte p2, p1, p2

    if-eq p2, p5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    move p3, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x5

    .line 23
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 p4, 0x1

    shl-long/2addr p4, p3

    const-wide v3, 0x100003701L

    and-long/2addr p4, v3

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-eqz p4, :cond_4

    .line 24
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    .line 25
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x5

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 26
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 27
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfMatchIdent(CCCCCC)Z
    .locals 5

    .line 28
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 30
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x5

    .line 31
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-gt v2, v3, :cond_6

    aget-byte v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-byte p2, p1, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p2, v0, 0x4

    aget-byte p2, p1, p2

    if-eq p2, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p2, 0x1a

    if-ne v2, v3, :cond_2

    :goto_0
    move p3, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x6

    .line 32
    aget-byte p3, p1, v2

    move v2, v0

    :goto_1
    const/16 p4, 0x20

    if-gt p3, p4, :cond_4

    const-wide/16 p4, 0x1

    shl-long/2addr p4, p3

    const-wide v3, 0x100003701L

    and-long/2addr p4, v3

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-eqz p4, :cond_4

    .line 33
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-byte p4, p1, v2

    move v2, p3

    move p3, p4

    goto :goto_1

    .line 34
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x6

    if-ne v2, p1, :cond_5

    if-eq p3, p2, :cond_5

    const/16 p1, 0x28

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5b

    if-eq p3, p1, :cond_5

    const/16 p1, 0x5d

    if-eq p3, p1, :cond_5

    const/16 p1, 0x29

    if-eq p3, p1, :cond_5

    const/16 p1, 0x3a

    if-eq p3, p1, :cond_5

    const/16 p1, 0x2c

    if-eq p3, p1, :cond_5

    return v1

    .line 35
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    int-to-char p1, p3

    .line 36
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfName4Match10(J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x9

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v5, p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0xb

    .line 32
    .line 33
    aget-byte p1, v0, p1

    .line 34
    .line 35
    const/16 p2, 0x3a

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0xd

    .line 41
    .line 42
    aget-byte p1, v0, v2

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    :goto_0
    const/16 p2, 0x20

    .line 47
    .line 48
    if-gt p1, p2, :cond_2

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    shl-long/2addr v2, p1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v4, 0x100003701L

    .line 57
    and-long/2addr v2, v4

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p2, v2, v4

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    add-int/lit8 p1, v1, 0x1

    .line 66
    .line 67
    aget-byte p2, v0, v1

    .line 68
    .line 69
    and-int/lit16 p2, p2, 0xff

    .line 70
    move v1, p1

    .line 71
    move p1, p2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    int-to-char p1, p1

    .line 76
    .line 77
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match11(J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xd

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0xa

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v5, p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0xb

    .line 32
    .line 33
    aget-byte p1, v0, p1

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    if-ne p1, p2, :cond_3

    .line 38
    .line 39
    add-int/lit8 p1, v1, 0xc

    .line 40
    .line 41
    aget-byte p1, v0, p1

    .line 42
    .line 43
    const/16 p2, 0x3a

    .line 44
    .line 45
    if-eq p1, p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0xe

    .line 49
    .line 50
    aget-byte p1, v0, v2

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    :goto_0
    const/16 p2, 0x20

    .line 55
    .line 56
    if-gt p1, p2, :cond_2

    .line 57
    .line 58
    const-wide/16 v2, 0x1

    .line 59
    shl-long/2addr v2, p1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, 0x100003701L

    .line 65
    and-long/2addr v2, v4

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, v2, v4

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    add-int/lit8 p1, v1, 0x1

    .line 74
    .line 75
    aget-byte p2, v0, v1

    .line 76
    .line 77
    and-int/lit16 p2, p2, 0xff

    .line 78
    move v1, p1

    .line 79
    move p1, p2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    int-to-char p1, p1

    .line 84
    .line 85
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match12(JB)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xe

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0xb

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v5, p1

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0xb

    .line 32
    .line 33
    aget-byte p1, v0, p1

    .line 34
    .line 35
    if-ne p1, p3, :cond_3

    .line 36
    .line 37
    add-int/lit8 p1, v1, 0xc

    .line 38
    .line 39
    aget-byte p1, v0, p1

    .line 40
    .line 41
    const/16 p2, 0x22

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    add-int/lit8 p1, v1, 0xd

    .line 46
    .line 47
    aget-byte p1, v0, p1

    .line 48
    .line 49
    const/16 p2, 0x3a

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    aget-byte p1, v0, v2

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    :goto_0
    const/16 p2, 0x20

    .line 61
    .line 62
    if-gt p1, p2, :cond_2

    .line 63
    .line 64
    const-wide/16 p2, 0x1

    .line 65
    shl-long/2addr p2, p1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, 0x100003701L

    .line 71
    and-long/2addr p2, v2

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p2, p2, v2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    add-int/lit8 p1, v1, 0x1

    .line 80
    .line 81
    aget-byte p2, v0, v1

    .line 82
    .line 83
    and-int/lit16 p2, p2, 0xff

    .line 84
    move v1, p1

    .line 85
    move p1, p2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    int-to-char p1, p1

    .line 90
    .line 91
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match13(JI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0xf

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0xc

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0x4

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    aget-byte v3, v1, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    :goto_0
    const/16 v4, 0x20

    .line 53
    .line 54
    if-gt v3, v4, :cond_2

    .line 55
    .line 56
    const-wide/16 v4, 0x1

    .line 57
    shl-long/2addr v4, v3

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v6, 0x100003701L

    .line 63
    and-long/2addr v4, v6

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v4, v4, v6

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v2, v1, v2

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0xff

    .line 76
    move v14, v3

    .line 77
    move v3, v2

    .line 78
    move v2, v14

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    int-to-char v1, v3

    .line 83
    .line 84
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 85
    const/4 v1, 0x1

    .line 86
    return v1

    .line 87
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match14(JI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x10

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0xd

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0x5

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0xf

    .line 46
    .line 47
    aget-byte v4, v1, v4

    .line 48
    .line 49
    const/16 v6, 0x3a

    .line 50
    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x11

    .line 55
    .line 56
    aget-byte v3, v1, v3

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    :goto_0
    const/16 v4, 0x20

    .line 61
    .line 62
    if-gt v3, v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    shl-long/2addr v4, v3

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, 0x100003701L

    .line 71
    and-long/2addr v4, v6

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    aget-byte v2, v1, v2

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    move v14, v3

    .line 85
    move v3, v2

    .line 86
    move v2, v14

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    int-to-char v1, v3

    .line 91
    .line 92
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 93
    const/4 v1, 0x1

    .line 94
    return v1

    .line 95
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match15(JI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x11

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0xe

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0x6

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0xf

    .line 46
    .line 47
    aget-byte v4, v1, v4

    .line 48
    .line 49
    const/16 v6, 0x22

    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x10

    .line 54
    .line 55
    aget-byte v4, v1, v4

    .line 56
    .line 57
    const/16 v6, 0x3a

    .line 58
    .line 59
    if-eq v4, v6, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x12

    .line 63
    .line 64
    aget-byte v3, v1, v3

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    :goto_0
    const/16 v4, 0x20

    .line 69
    .line 70
    if-gt v3, v4, :cond_2

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    shl-long/2addr v4, v3

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v6, 0x100003701L

    .line 79
    and-long/2addr v4, v6

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    aget-byte v2, v1, v2

    .line 90
    .line 91
    and-int/lit16 v2, v2, 0xff

    .line 92
    move v14, v3

    .line 93
    move v3, v2

    .line 94
    move v2, v14

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    int-to-char v1, v3

    .line 99
    .line 100
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 101
    const/4 v1, 0x1

    .line 102
    return v1

    .line 103
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match16(JIB)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x12

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0xf

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0x7

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 39
    move-result v4

    .line 40
    .line 41
    move/from16 v6, p3

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0xf

    .line 46
    .line 47
    aget-byte v4, v1, v4

    .line 48
    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x10

    .line 54
    .line 55
    aget-byte v4, v1, v4

    .line 56
    .line 57
    const/16 v6, 0x22

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x11

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    const/16 v6, 0x3a

    .line 66
    .line 67
    if-eq v4, v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x13

    .line 71
    .line 72
    aget-byte v3, v1, v3

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    :goto_0
    const/16 v4, 0x20

    .line 77
    .line 78
    if-gt v3, v4, :cond_2

    .line 79
    .line 80
    const-wide/16 v4, 0x1

    .line 81
    shl-long/2addr v4, v3

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v6, 0x100003701L

    .line 87
    and-long/2addr v4, v6

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v4, v4, v6

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    aget-byte v2, v1, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    move v14, v3

    .line 101
    move v3, v2

    .line 102
    move v2, v14

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    int-to-char v1, v3

    .line 107
    .line 108
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    const/4 v1, 0x1

    .line 110
    return v1

    .line 111
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match17(JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x13

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x10

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0x8

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p3

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x14

    .line 47
    .line 48
    aget-byte v3, v1, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    :goto_0
    const/16 v4, 0x20

    .line 53
    .line 54
    if-gt v3, v4, :cond_2

    .line 55
    .line 56
    const-wide/16 v4, 0x1

    .line 57
    shl-long/2addr v4, v3

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v6, 0x100003701L

    .line 63
    and-long/2addr v4, v6

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v4, v4, v6

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v2, v1, v2

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0xff

    .line 76
    move v14, v3

    .line 77
    move v3, v2

    .line 78
    move v2, v14

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    int-to-char v1, v3

    .line 83
    .line 84
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 85
    const/4 v1, 0x1

    .line 86
    return v1

    .line 87
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match18(JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x14

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x11

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0x9

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p3

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x13

    .line 46
    .line 47
    aget-byte v4, v1, v4

    .line 48
    .line 49
    const/16 v6, 0x3a

    .line 50
    .line 51
    if-eq v4, v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x15

    .line 55
    .line 56
    aget-byte v3, v1, v3

    .line 57
    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    :goto_0
    const/16 v4, 0x20

    .line 61
    .line 62
    if-gt v3, v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    shl-long/2addr v4, v3

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, 0x100003701L

    .line 71
    and-long/2addr v4, v6

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    aget-byte v2, v1, v2

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    move v14, v3

    .line 85
    move v3, v2

    .line 86
    move v2, v14

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    int-to-char v1, v3

    .line 91
    .line 92
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 93
    const/4 v1, 0x1

    .line 94
    return v1

    .line 95
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match19(JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x15

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x12

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0xa

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p3

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x13

    .line 46
    .line 47
    aget-byte v4, v1, v4

    .line 48
    .line 49
    const/16 v6, 0x22

    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x14

    .line 54
    .line 55
    aget-byte v4, v1, v4

    .line 56
    .line 57
    const/16 v6, 0x3a

    .line 58
    .line 59
    if-eq v4, v6, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x16

    .line 63
    .line 64
    aget-byte v3, v1, v3

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    :goto_0
    const/16 v4, 0x20

    .line 69
    .line 70
    if-gt v3, v4, :cond_2

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    shl-long/2addr v4, v3

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v6, 0x100003701L

    .line 79
    and-long/2addr v4, v6

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    aget-byte v2, v1, v2

    .line 90
    .line 91
    and-int/lit16 v2, v2, 0xff

    .line 92
    move v14, v3

    .line 93
    move v3, v2

    .line 94
    move v2, v14

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    int-to-char v1, v3

    .line 99
    .line 100
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 101
    const/4 v1, 0x1

    .line 102
    return v1

    .line 103
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match2()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 15
    .line 16
    aget-byte v3, v0, v3

    .line 17
    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    return v4

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x5

    .line 24
    .line 25
    aget-byte v2, v0, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    :goto_0
    const/16 v3, 0x20

    .line 30
    .line 31
    if-gt v2, v3, :cond_2

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    shl-long/2addr v3, v2

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x100003701L

    .line 40
    and-long/2addr v3, v5

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    aget-byte v1, v0, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    move v7, v2

    .line 54
    move v2, v1

    .line 55
    move v1, v7

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 59
    int-to-char v0, v2

    .line 60
    .line 61
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final nextIfName4Match20(JJB)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x16

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x13

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    add-long/2addr v6, v8

    .line 33
    .line 34
    const-wide/16 v8, 0xb

    .line 35
    sub-long/2addr v6, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p3

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x13

    .line 46
    .line 47
    aget-byte v4, v1, v4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x14

    .line 54
    .line 55
    aget-byte v4, v1, v4

    .line 56
    .line 57
    const/16 v6, 0x22

    .line 58
    .line 59
    if-ne v4, v6, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v2, 0x15

    .line 62
    .line 63
    aget-byte v4, v1, v4

    .line 64
    .line 65
    const/16 v6, 0x3a

    .line 66
    .line 67
    if-eq v4, v6, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x17

    .line 71
    .line 72
    aget-byte v3, v1, v3

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    :goto_0
    const/16 v4, 0x20

    .line 77
    .line 78
    if-gt v3, v4, :cond_2

    .line 79
    .line 80
    const-wide/16 v4, 0x1

    .line 81
    shl-long/2addr v4, v3

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v6, 0x100003701L

    .line 87
    and-long/2addr v4, v6

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v4, v4, v6

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    aget-byte v2, v1, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    move v14, v3

    .line 101
    move v3, v2

    .line 102
    move v2, v14

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    int-to-char v1, v3

    .line 107
    .line 108
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    const/4 v1, 0x1

    .line 110
    return v1

    .line 111
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match21(JJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x17

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x14

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0xc

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x4

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v4

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    if-eq v4, v6, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x18

    .line 60
    .line 61
    aget-byte v3, v1, v3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    :goto_0
    const/16 v4, 0x20

    .line 66
    .line 67
    if-gt v3, v4, :cond_2

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    shl-long/2addr v4, v3

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v6, 0x100003701L

    .line 76
    and-long/2addr v4, v6

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    aget-byte v2, v1, v2

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    move v14, v3

    .line 90
    move v3, v2

    .line 91
    move v2, v14

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    int-to-char v1, v3

    .line 96
    .line 97
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 98
    const/4 v1, 0x1

    .line 99
    return v1

    .line 100
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match22(JJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x18

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x15

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0xd

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x5

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v4

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x17

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    const/16 v6, 0x3a

    .line 63
    .line 64
    if-eq v4, v6, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x19

    .line 68
    .line 69
    aget-byte v3, v1, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    :goto_0
    const/16 v4, 0x20

    .line 74
    .line 75
    if-gt v3, v4, :cond_2

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    shl-long/2addr v4, v3

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v6, 0x100003701L

    .line 84
    and-long/2addr v4, v6

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    aget-byte v2, v1, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    move v14, v3

    .line 98
    move v3, v2

    .line 99
    move v2, v14

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    int-to-char v1, v3

    .line 104
    .line 105
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 106
    const/4 v1, 0x1

    .line 107
    return v1

    .line 108
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match23(JJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x19

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x16

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0xe

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x6

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v4

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x17

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    const/16 v6, 0x22

    .line 63
    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x18

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    const/16 v6, 0x3a

    .line 71
    .line 72
    if-eq v4, v6, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1a

    .line 76
    .line 77
    aget-byte v3, v1, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    :goto_0
    const/16 v4, 0x20

    .line 82
    .line 83
    if-gt v3, v4, :cond_2

    .line 84
    .line 85
    const-wide/16 v4, 0x1

    .line 86
    shl-long/2addr v4, v3

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v6, 0x100003701L

    .line 92
    and-long/2addr v4, v6

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    add-int/lit8 v3, v2, 0x1

    .line 101
    .line 102
    aget-byte v2, v1, v2

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0xff

    .line 105
    move v14, v3

    .line 106
    move v3, v2

    .line 107
    move v2, v14

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    int-to-char v1, v3

    .line 112
    .line 113
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 114
    const/4 v1, 0x1

    .line 115
    return v1

    .line 116
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match24(JJIB)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1a

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x17

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0xf

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x7

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v4

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x17

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    move/from16 v6, p6

    .line 63
    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x18

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    const/16 v6, 0x22

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x19

    .line 75
    .line 76
    aget-byte v4, v1, v4

    .line 77
    .line 78
    const/16 v6, 0x3a

    .line 79
    .line 80
    if-eq v4, v6, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1b

    .line 84
    .line 85
    aget-byte v3, v1, v3

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    :goto_0
    const/16 v4, 0x20

    .line 90
    .line 91
    if-gt v3, v4, :cond_2

    .line 92
    .line 93
    const-wide/16 v4, 0x1

    .line 94
    shl-long/2addr v4, v3

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v6, 0x100003701L

    .line 100
    and-long/2addr v4, v6

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    aget-byte v2, v1, v2

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0xff

    .line 113
    move v14, v3

    .line 114
    move v3, v2

    .line 115
    move v2, v14

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    int-to-char v1, v3

    .line 120
    .line 121
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 122
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match25(JJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1b

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x18

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x10

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x8

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v4, v6, p5

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1c

    .line 60
    .line 61
    aget-byte v3, v1, v3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    :goto_0
    const/16 v4, 0x20

    .line 66
    .line 67
    if-gt v3, v4, :cond_2

    .line 68
    .line 69
    const-wide/16 v4, 0x1

    .line 70
    shl-long/2addr v4, v3

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v6, 0x100003701L

    .line 76
    and-long/2addr v4, v6

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    aget-byte v2, v1, v2

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    move v14, v3

    .line 90
    move v3, v2

    .line 91
    move v2, v14

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    int-to-char v1, v3

    .line 96
    .line 97
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 98
    const/4 v1, 0x1

    .line 99
    return v1

    .line 100
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match26(JJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1c

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x19

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x11

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0x9

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v4, v6, p5

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x1b

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    const/16 v6, 0x3a

    .line 63
    .line 64
    if-eq v4, v6, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1d

    .line 68
    .line 69
    aget-byte v3, v1, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    :goto_0
    const/16 v4, 0x20

    .line 74
    .line 75
    if-gt v3, v4, :cond_2

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    shl-long/2addr v4, v3

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v6, 0x100003701L

    .line 84
    and-long/2addr v4, v6

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v4, v4, v6

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 93
    .line 94
    aget-byte v2, v1, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    move v14, v3

    .line 98
    move v3, v2

    .line 99
    move v2, v14

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 103
    int-to-char v1, v3

    .line 104
    .line 105
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 106
    const/4 v1, 0x1

    .line 107
    return v1

    .line 108
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match27(JJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1d

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x1a

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x12

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0xa

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v4, v6, p5

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x1b

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    const/16 v6, 0x22

    .line 63
    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1c

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    const/16 v6, 0x3a

    .line 71
    .line 72
    if-eq v4, v6, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1e

    .line 76
    .line 77
    aget-byte v3, v1, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    :goto_0
    const/16 v4, 0x20

    .line 82
    .line 83
    if-gt v3, v4, :cond_2

    .line 84
    .line 85
    const-wide/16 v4, 0x1

    .line 86
    shl-long/2addr v4, v3

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v6, 0x100003701L

    .line 92
    and-long/2addr v4, v6

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v4, v4, v6

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    add-int/lit8 v3, v2, 0x1

    .line 101
    .line 102
    aget-byte v2, v1, v2

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0xff

    .line 105
    move v14, v3

    .line 106
    move v3, v2

    .line 107
    move v2, v14

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    int-to-char v1, v3

    .line 112
    .line 113
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 114
    const/4 v1, 0x1

    .line 115
    return v1

    .line 116
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match28(JJJB)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1e

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x1b

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x13

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    add-long/2addr v6, v8

    .line 46
    .line 47
    const-wide/16 v8, 0xb

    .line 48
    sub-long/2addr v6, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v4, v6, p5

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, v2, 0x1b

    .line 59
    .line 60
    aget-byte v4, v1, v4

    .line 61
    .line 62
    move/from16 v6, p7

    .line 63
    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v2, 0x1c

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    const/16 v6, 0x22

    .line 71
    .line 72
    if-ne v4, v6, :cond_3

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1d

    .line 75
    .line 76
    aget-byte v4, v1, v4

    .line 77
    .line 78
    const/16 v6, 0x3a

    .line 79
    .line 80
    if-eq v4, v6, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    aget-byte v3, v1, v3

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    :goto_0
    const/16 v4, 0x20

    .line 90
    .line 91
    if-gt v3, v4, :cond_2

    .line 92
    .line 93
    const-wide/16 v4, 0x1

    .line 94
    shl-long/2addr v4, v3

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v6, 0x100003701L

    .line 100
    and-long/2addr v4, v6

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    add-int/lit8 v3, v2, 0x1

    .line 109
    .line 110
    aget-byte v2, v1, v2

    .line 111
    .line 112
    and-int/lit16 v2, v2, 0xff

    .line 113
    move v14, v3

    .line 114
    move v3, v2

    .line 115
    move v2, v14

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    int-to-char v1, v3

    .line 120
    .line 121
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 122
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match29(JJJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1f

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x1c

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x14

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0xc

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0x4

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 65
    move-result v4

    .line 66
    .line 67
    move/from16 v6, p7

    .line 68
    .line 69
    if-eq v4, v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    const/16 v4, 0x20

    .line 73
    add-int/2addr v2, v4

    .line 74
    .line 75
    aget-byte v3, v1, v3

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    :goto_0
    if-gt v3, v4, :cond_2

    .line 80
    .line 81
    const-wide/16 v5, 0x1

    .line 82
    shl-long/2addr v5, v3

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v7, 0x100003701L

    .line 88
    and-long/2addr v5, v7

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v5, v5, v7

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    aget-byte v2, v1, v2

    .line 99
    .line 100
    and-int/lit16 v2, v2, 0xff

    .line 101
    move v14, v3

    .line 102
    move v3, v2

    .line 103
    move v2, v14

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 107
    int-to-char v1, v3

    .line 108
    .line 109
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 110
    const/4 v1, 0x1

    .line 111
    return v1

    .line 112
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match3()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 15
    .line 16
    aget-byte v3, v0, v3

    .line 17
    .line 18
    const/16 v5, 0x22

    .line 19
    .line 20
    if-ne v3, v5, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    aget-byte v1, v0, v1

    .line 25
    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    aget-byte v1, v0, v2

    .line 32
    .line 33
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-gt v1, v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    shl-long/2addr v3, v1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x100003701L

    .line 46
    and-long/2addr v3, v5

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    aget-byte v1, v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    add-int/2addr v2, v0

    .line 60
    .line 61
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    int-to-char v1, v1

    .line 63
    .line 64
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match30(JJJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x20

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x1d

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x15

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0xd

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0x5

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 65
    move-result v4

    .line 66
    .line 67
    move/from16 v6, p7

    .line 68
    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1f

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    const/16 v6, 0x3a

    .line 76
    .line 77
    if-eq v4, v6, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x21

    .line 81
    .line 82
    aget-byte v3, v1, v3

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    :goto_0
    const/16 v4, 0x20

    .line 87
    .line 88
    if-gt v3, v4, :cond_2

    .line 89
    .line 90
    const-wide/16 v4, 0x1

    .line 91
    shl-long/2addr v4, v3

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v6, 0x100003701L

    .line 97
    and-long/2addr v4, v6

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    cmp-long v4, v4, v6

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    aget-byte v2, v1, v2

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    move v14, v3

    .line 111
    move v3, v2

    .line 112
    move v2, v14

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    int-to-char v1, v3

    .line 117
    .line 118
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 119
    const/4 v1, 0x1

    .line 120
    return v1

    .line 121
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match31(JJJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x21

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x1e

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x16

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0xe

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0x6

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 65
    move-result v4

    .line 66
    .line 67
    move/from16 v6, p7

    .line 68
    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1f

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    const/16 v6, 0x22

    .line 76
    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x20

    .line 80
    .line 81
    aget-byte v4, v1, v4

    .line 82
    .line 83
    const/16 v7, 0x3a

    .line 84
    .line 85
    if-eq v4, v7, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/2addr v2, v6

    .line 88
    .line 89
    aget-byte v3, v1, v3

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    :goto_0
    const/16 v4, 0x20

    .line 94
    .line 95
    if-gt v3, v4, :cond_2

    .line 96
    .line 97
    const-wide/16 v4, 0x1

    .line 98
    shl-long/2addr v4, v3

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v6, 0x100003701L

    .line 104
    and-long/2addr v4, v6

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v4, v4, v6

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 113
    .line 114
    aget-byte v2, v1, v2

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0xff

    .line 117
    move v14, v3

    .line 118
    move v3, v2

    .line 119
    move v2, v14

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    int-to-char v1, v3

    .line 124
    .line 125
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 126
    const/4 v1, 0x1

    .line 127
    return v1

    .line 128
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match32(JJJIB)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x22

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x1f

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x17

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0xf

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0x7

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 65
    move-result v4

    .line 66
    .line 67
    move/from16 v6, p7

    .line 68
    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x1f

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    move/from16 v6, p8

    .line 76
    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x20

    .line 80
    .line 81
    aget-byte v4, v1, v4

    .line 82
    .line 83
    const/16 v6, 0x22

    .line 84
    .line 85
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v2, 0x21

    .line 88
    .line 89
    aget-byte v4, v1, v4

    .line 90
    .line 91
    const/16 v6, 0x3a

    .line 92
    .line 93
    if-eq v4, v6, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x23

    .line 97
    .line 98
    aget-byte v3, v1, v3

    .line 99
    .line 100
    and-int/lit16 v3, v3, 0xff

    .line 101
    .line 102
    :goto_0
    const/16 v4, 0x20

    .line 103
    .line 104
    if-gt v3, v4, :cond_2

    .line 105
    .line 106
    const-wide/16 v4, 0x1

    .line 107
    shl-long/2addr v4, v3

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v6, 0x100003701L

    .line 113
    and-long/2addr v4, v6

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v4, v4, v6

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    add-int/lit8 v3, v2, 0x1

    .line 122
    .line 123
    aget-byte v2, v1, v2

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    move v14, v3

    .line 127
    move v3, v2

    .line 128
    move v2, v14

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    int-to-char v1, v3

    .line 133
    .line 134
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 135
    const/4 v1, 0x1

    .line 136
    return v1

    .line 137
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match33(JJJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x23

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x20

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x18

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x10

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0x8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    cmp-long v4, v6, p7

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x24

    .line 73
    .line 74
    aget-byte v3, v1, v3

    .line 75
    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 77
    .line 78
    :goto_0
    const/16 v4, 0x20

    .line 79
    .line 80
    if-gt v3, v4, :cond_2

    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    shl-long/2addr v4, v3

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v6, 0x100003701L

    .line 89
    and-long/2addr v4, v6

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v4, v4, v6

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    aget-byte v2, v1, v2

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0xff

    .line 102
    move v14, v3

    .line 103
    move v3, v2

    .line 104
    move v2, v14

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    int-to-char v1, v3

    .line 109
    .line 110
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 111
    const/4 v1, 0x1

    .line 112
    return v1

    .line 113
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match34(JJJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x24

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x21

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x19

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x11

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0x9

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    cmp-long v4, v6, p7

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x23

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    const/16 v6, 0x3a

    .line 76
    .line 77
    if-eq v4, v6, :cond_1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x25

    .line 81
    .line 82
    aget-byte v3, v1, v3

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    :goto_0
    const/16 v4, 0x20

    .line 87
    .line 88
    if-gt v3, v4, :cond_2

    .line 89
    .line 90
    const-wide/16 v4, 0x1

    .line 91
    shl-long/2addr v4, v3

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v6, 0x100003701L

    .line 97
    and-long/2addr v4, v6

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    cmp-long v4, v4, v6

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    aget-byte v2, v1, v2

    .line 108
    .line 109
    and-int/lit16 v2, v2, 0xff

    .line 110
    move v14, v3

    .line 111
    move v3, v2

    .line 112
    move v2, v14

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    int-to-char v1, v3

    .line 117
    .line 118
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 119
    const/4 v1, 0x1

    .line 120
    return v1

    .line 121
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match35(JJJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x25

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x22

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x1a

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x12

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0xa

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    cmp-long v4, v6, p7

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x23

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    const/16 v6, 0x22

    .line 76
    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x24

    .line 80
    .line 81
    aget-byte v4, v1, v4

    .line 82
    .line 83
    const/16 v6, 0x3a

    .line 84
    .line 85
    if-eq v4, v6, :cond_1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x26

    .line 89
    .line 90
    aget-byte v3, v1, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    :goto_0
    const/16 v4, 0x20

    .line 95
    .line 96
    if-gt v3, v4, :cond_2

    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    shl-long/2addr v4, v3

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v6, 0x100003701L

    .line 105
    and-long/2addr v4, v6

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v4, v4, v6

    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x1

    .line 114
    .line 115
    aget-byte v2, v1, v2

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0xff

    .line 118
    move v14, v3

    .line 119
    move v3, v2

    .line 120
    move v2, v14

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    int-to-char v1, v3

    .line 125
    .line 126
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 127
    const/4 v1, 0x1

    .line 128
    return v1

    .line 129
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match36(JJJJB)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x26

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x23

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x1b

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x13

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    add-long/2addr v6, v8

    .line 59
    .line 60
    const-wide/16 v8, 0xb

    .line 61
    sub-long/2addr v6, v8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v6

    .line 66
    .line 67
    cmp-long v4, v6, p7

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x23

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    move/from16 v6, p9

    .line 76
    .line 77
    if-ne v4, v6, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x24

    .line 80
    .line 81
    aget-byte v4, v1, v4

    .line 82
    .line 83
    const/16 v6, 0x22

    .line 84
    .line 85
    if-ne v4, v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v4, v2, 0x25

    .line 88
    .line 89
    aget-byte v4, v1, v4

    .line 90
    .line 91
    const/16 v6, 0x3a

    .line 92
    .line 93
    if-eq v4, v6, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x27

    .line 97
    .line 98
    aget-byte v3, v1, v3

    .line 99
    .line 100
    and-int/lit16 v3, v3, 0xff

    .line 101
    .line 102
    :goto_0
    const/16 v4, 0x20

    .line 103
    .line 104
    if-gt v3, v4, :cond_2

    .line 105
    .line 106
    const-wide/16 v4, 0x1

    .line 107
    shl-long/2addr v4, v3

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v6, 0x100003701L

    .line 113
    and-long/2addr v4, v6

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long v4, v4, v6

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    add-int/lit8 v3, v2, 0x1

    .line 122
    .line 123
    aget-byte v2, v1, v2

    .line 124
    .line 125
    and-int/lit16 v2, v2, 0xff

    .line 126
    move v14, v3

    .line 127
    move v3, v2

    .line 128
    move v2, v14

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    int-to-char v1, v3

    .line 133
    .line 134
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 135
    const/4 v1, 0x1

    .line 136
    return v1

    .line 137
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match37(JJJJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x27

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x24

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x1c

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x14

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    add-long v10, v6, v8

    .line 60
    .line 61
    const-wide/16 v12, 0xc

    .line 62
    sub-long/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    cmp-long v10, v10, p7

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0x4

    .line 74
    sub-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    move/from16 v6, p9

    .line 81
    .line 82
    if-eq v4, v6, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x28

    .line 86
    .line 87
    aget-byte v3, v1, v3

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    :goto_0
    const/16 v4, 0x20

    .line 92
    .line 93
    if-gt v3, v4, :cond_2

    .line 94
    .line 95
    const-wide/16 v4, 0x1

    .line 96
    shl-long/2addr v4, v3

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v6, 0x100003701L

    .line 102
    and-long/2addr v4, v6

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    aget-byte v2, v1, v2

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 115
    move v14, v3

    .line 116
    move v3, v2

    .line 117
    move v2, v14

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    int-to-char v1, v3

    .line 122
    .line 123
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 124
    const/4 v1, 0x1

    .line 125
    return v1

    .line 126
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match38(JJJJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x28

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x25

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x1d

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x15

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    add-long v10, v6, v8

    .line 60
    .line 61
    const-wide/16 v12, 0xd

    .line 62
    sub-long/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    cmp-long v10, v10, p7

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0x5

    .line 74
    sub-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    move/from16 v6, p9

    .line 81
    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x27

    .line 85
    .line 86
    aget-byte v4, v1, v4

    .line 87
    .line 88
    const/16 v6, 0x3a

    .line 89
    .line 90
    if-eq v4, v6, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x29

    .line 94
    .line 95
    aget-byte v3, v1, v3

    .line 96
    .line 97
    and-int/lit16 v3, v3, 0xff

    .line 98
    .line 99
    :goto_0
    const/16 v4, 0x20

    .line 100
    .line 101
    if-gt v3, v4, :cond_2

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    shl-long/2addr v4, v3

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v6, 0x100003701L

    .line 110
    and-long/2addr v4, v6

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v4, v4, v6

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    aget-byte v2, v1, v2

    .line 121
    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    move v14, v3

    .line 124
    move v3, v2

    .line 125
    move v2, v14

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    int-to-char v1, v3

    .line 130
    .line 131
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 132
    const/4 v1, 0x1

    .line 133
    return v1

    .line 134
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match39(JJJJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x29

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x26

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x1e

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x16

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    add-long v10, v6, v8

    .line 60
    .line 61
    const-wide/16 v12, 0xe

    .line 62
    sub-long/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    cmp-long v10, v10, p7

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0x6

    .line 74
    sub-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    move/from16 v6, p9

    .line 81
    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x27

    .line 85
    .line 86
    aget-byte v4, v1, v4

    .line 87
    .line 88
    const/16 v6, 0x22

    .line 89
    .line 90
    if-ne v4, v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x28

    .line 93
    .line 94
    aget-byte v4, v1, v4

    .line 95
    .line 96
    const/16 v6, 0x3a

    .line 97
    .line 98
    if-eq v4, v6, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x2a

    .line 102
    .line 103
    aget-byte v3, v1, v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    :goto_0
    const/16 v4, 0x20

    .line 108
    .line 109
    if-gt v3, v4, :cond_2

    .line 110
    .line 111
    const-wide/16 v4, 0x1

    .line 112
    shl-long/2addr v4, v3

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v6, 0x100003701L

    .line 118
    and-long/2addr v4, v6

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    cmp-long v4, v4, v6

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    aget-byte v2, v1, v2

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    move v14, v3

    .line 132
    move v3, v2

    .line 133
    move v2, v14

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    int-to-char v1, v3

    .line 138
    .line 139
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match4(B)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    aget-byte v3, v0, v3

    .line 15
    .line 16
    if-ne v3, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, v1, 0x4

    .line 19
    .line 20
    aget-byte p1, v0, p1

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    add-int/lit8 p1, v1, 0x5

    .line 27
    .line 28
    aget-byte p1, v0, p1

    .line 29
    .line 30
    const/16 v3, 0x3a

    .line 31
    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x7

    .line 36
    .line 37
    aget-byte p1, v0, v2

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    :goto_0
    const/16 v2, 0x20

    .line 42
    .line 43
    if-gt p1, v2, :cond_1

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    shl-long/2addr v2, p1

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v4, 0x100003701L

    .line 52
    and-long/2addr v2, v4

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 p1, v1, 0x1

    .line 61
    .line 62
    aget-byte v1, v0, v1

    .line 63
    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 65
    move v6, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v6

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    int-to-char p1, p1

    .line 72
    .line 73
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final nextIfName4Match40(JJJJIB)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2a

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x27

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x1f

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x17

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    add-long v10, v6, v8

    .line 60
    .line 61
    const-wide/16 v12, 0xf

    .line 62
    sub-long/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    cmp-long v10, v10, p7

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0x7

    .line 74
    sub-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    move/from16 v6, p9

    .line 81
    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x27

    .line 85
    .line 86
    aget-byte v4, v1, v4

    .line 87
    .line 88
    move/from16 v6, p10

    .line 89
    .line 90
    if-ne v4, v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x28

    .line 93
    .line 94
    aget-byte v4, v1, v4

    .line 95
    .line 96
    const/16 v6, 0x22

    .line 97
    .line 98
    if-ne v4, v6, :cond_3

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x29

    .line 101
    .line 102
    aget-byte v4, v1, v4

    .line 103
    .line 104
    const/16 v6, 0x3a

    .line 105
    .line 106
    if-eq v4, v6, :cond_1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    add-int/lit8 v2, v2, 0x2b

    .line 110
    .line 111
    aget-byte v3, v1, v3

    .line 112
    .line 113
    and-int/lit16 v3, v3, 0xff

    .line 114
    .line 115
    :goto_0
    const/16 v4, 0x20

    .line 116
    .line 117
    if-gt v3, v4, :cond_2

    .line 118
    .line 119
    const-wide/16 v4, 0x1

    .line 120
    shl-long/2addr v4, v3

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v6, 0x100003701L

    .line 126
    and-long/2addr v4, v6

    .line 127
    .line 128
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    cmp-long v4, v4, v6

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 135
    .line 136
    aget-byte v2, v1, v2

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0xff

    .line 139
    move v14, v3

    .line 140
    move v3, v2

    .line 141
    move v2, v14

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 145
    int-to-char v1, v3

    .line 146
    .line 147
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 148
    const/4 v1, 0x1

    .line 149
    return v1

    .line 150
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match41(JJJJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2b

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x28

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x20

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x18

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    add-long v10, v6, v8

    .line 60
    .line 61
    const-wide/16 v12, 0x10

    .line 62
    sub-long/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    cmp-long v10, v10, p7

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0x8

    .line 74
    sub-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    cmp-long v4, v6, p9

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x2c

    .line 86
    .line 87
    aget-byte v3, v1, v3

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0xff

    .line 90
    .line 91
    :goto_0
    const/16 v4, 0x20

    .line 92
    .line 93
    if-gt v3, v4, :cond_2

    .line 94
    .line 95
    const-wide/16 v4, 0x1

    .line 96
    shl-long/2addr v4, v3

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v6, 0x100003701L

    .line 102
    and-long/2addr v4, v6

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    add-int/lit8 v3, v2, 0x1

    .line 111
    .line 112
    aget-byte v2, v1, v2

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 115
    move v14, v3

    .line 116
    move v3, v2

    .line 117
    move v2, v14

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    int-to-char v1, v3

    .line 122
    .line 123
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 124
    const/4 v1, 0x1

    .line 125
    return v1

    .line 126
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match42(JJJJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2c

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x29

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x21

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x19

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    add-long v10, v6, v8

    .line 60
    .line 61
    const-wide/16 v12, 0x11

    .line 62
    sub-long/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    cmp-long v10, v10, p7

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0x9

    .line 74
    sub-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    cmp-long v4, v6, p9

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x2b

    .line 85
    .line 86
    aget-byte v4, v1, v4

    .line 87
    .line 88
    const/16 v6, 0x3a

    .line 89
    .line 90
    if-eq v4, v6, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x2d

    .line 94
    .line 95
    aget-byte v3, v1, v3

    .line 96
    .line 97
    and-int/lit16 v3, v3, 0xff

    .line 98
    .line 99
    :goto_0
    const/16 v4, 0x20

    .line 100
    .line 101
    if-gt v3, v4, :cond_2

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    shl-long/2addr v4, v3

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v6, 0x100003701L

    .line 110
    and-long/2addr v4, v6

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v4, v4, v6

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    add-int/lit8 v3, v2, 0x1

    .line 119
    .line 120
    aget-byte v2, v1, v2

    .line 121
    .line 122
    and-int/lit16 v2, v2, 0xff

    .line 123
    move v14, v3

    .line 124
    move v3, v2

    .line 125
    move v2, v14

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 129
    int-to-char v1, v3

    .line 130
    .line 131
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 132
    const/4 v1, 0x1

    .line 133
    return v1

    .line 134
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match43(JJJJJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2d

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-wide v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 18
    int-to-long v8, v3

    .line 19
    .line 20
    add-long v10, v6, v8

    .line 21
    .line 22
    const-wide/16 v12, 0x2a

    .line 23
    sub-long/2addr v10, v12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    cmp-long v10, v10, p1

    .line 30
    .line 31
    if-nez v10, :cond_3

    .line 32
    .line 33
    add-long v10, v6, v8

    .line 34
    .line 35
    const-wide/16 v12, 0x22

    .line 36
    sub-long/2addr v10, v12

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 40
    move-result-wide v10

    .line 41
    .line 42
    cmp-long v10, v10, p3

    .line 43
    .line 44
    if-nez v10, :cond_3

    .line 45
    .line 46
    add-long v10, v6, v8

    .line 47
    .line 48
    const-wide/16 v12, 0x1a

    .line 49
    sub-long/2addr v10, v12

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 53
    move-result-wide v10

    .line 54
    .line 55
    cmp-long v10, v10, p5

    .line 56
    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    add-long v10, v6, v8

    .line 60
    .line 61
    const-wide/16 v12, 0x12

    .line 62
    sub-long/2addr v10, v12

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 66
    move-result-wide v10

    .line 67
    .line 68
    cmp-long v10, v10, p7

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    add-long/2addr v6, v8

    .line 72
    .line 73
    const-wide/16 v8, 0xa

    .line 74
    sub-long/2addr v6, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    cmp-long v4, v6, p9

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v2, 0x2b

    .line 85
    .line 86
    aget-byte v4, v1, v4

    .line 87
    .line 88
    const/16 v6, 0x22

    .line 89
    .line 90
    if-ne v4, v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x2c

    .line 93
    .line 94
    aget-byte v4, v1, v4

    .line 95
    .line 96
    const/16 v6, 0x3a

    .line 97
    .line 98
    if-eq v4, v6, :cond_1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x2e

    .line 102
    .line 103
    aget-byte v3, v1, v3

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0xff

    .line 106
    .line 107
    :goto_0
    const/16 v4, 0x20

    .line 108
    .line 109
    if-gt v3, v4, :cond_2

    .line 110
    .line 111
    const-wide/16 v4, 0x1

    .line 112
    shl-long/2addr v4, v3

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v6, 0x100003701L

    .line 118
    and-long/2addr v4, v6

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    cmp-long v4, v4, v6

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    aget-byte v2, v1, v2

    .line 129
    .line 130
    and-int/lit16 v2, v2, 0xff

    .line 131
    move v14, v3

    .line 132
    move v3, v2

    .line 133
    move v2, v14

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    int-to-char v1, v3

    .line 138
    .line 139
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match5(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 15
    int-to-long v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    .line 18
    const-wide/16 v6, 0x4

    .line 19
    sub-long/2addr v4, v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eq v3, p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    aget-byte p1, v0, v2

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    :goto_0
    const/16 v2, 0x20

    .line 35
    .line 36
    if-gt p1, v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    shl-long/2addr v2, p1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v4, 0x100003701L

    .line 45
    and-long/2addr v2, v4

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 p1, v1, 0x1

    .line 54
    .line 55
    aget-byte v1, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    move v8, v1

    .line 59
    move v1, p1

    .line 60
    move p1, v8

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    int-to-char p1, p1

    .line 65
    .line 66
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final nextIfName4Match6(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 15
    int-to-long v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    .line 18
    const-wide/16 v6, 0x5

    .line 19
    sub-long/2addr v4, v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, v1, 0x7

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    const/16 v3, 0x3a

    .line 32
    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x9

    .line 37
    .line 38
    aget-byte p1, v0, v2

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    :goto_0
    const/16 v2, 0x20

    .line 43
    .line 44
    if-gt p1, v2, :cond_1

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    shl-long/2addr v2, p1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v4, 0x100003701L

    .line 53
    and-long/2addr v2, v4

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 p1, v1, 0x1

    .line 62
    .line 63
    aget-byte v1, v0, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    move v8, v1

    .line 67
    move v1, p1

    .line 68
    move p1, v8

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 72
    int-to-char p1, p1

    .line 73
    .line 74
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final nextIfName4Match7(I)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x6

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_3

    .line 28
    .line 29
    add-int/lit8 p1, v1, 0x7

    .line 30
    .line 31
    aget-byte p1, v0, p1

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    add-int/lit8 p1, v1, 0x8

    .line 38
    .line 39
    aget-byte p1, v0, p1

    .line 40
    .line 41
    const/16 v3, 0x3a

    .line 42
    .line 43
    if-eq p1, v3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0xa

    .line 47
    .line 48
    aget-byte p1, v0, v2

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x20

    .line 53
    .line 54
    if-gt p1, v2, :cond_2

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    shl-long/2addr v2, p1

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v4, 0x100003701L

    .line 63
    and-long/2addr v2, v4

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 p1, v1, 0x1

    .line 72
    .line 73
    aget-byte v1, v0, v1

    .line 74
    .line 75
    and-int/lit16 v1, v1, 0xff

    .line 76
    move v9, v1

    .line 77
    move v1, p1

    .line 78
    move p1, v9

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    int-to-char p1, p1

    .line 83
    .line 84
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match8(IB)Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0xa

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 13
    .line 14
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v1

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x7

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, p1, :cond_3

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x7

    .line 30
    .line 31
    aget-byte p1, v2, p1

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x8

    .line 36
    .line 37
    aget-byte p1, v2, p1

    .line 38
    .line 39
    const/16 p2, 0x22

    .line 40
    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    add-int/lit8 p1, v0, 0x9

    .line 44
    .line 45
    aget-byte p1, v2, p1

    .line 46
    .line 47
    const/16 p2, 0x3a

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0xb

    .line 53
    .line 54
    aget-byte p1, v2, v1

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    .line 58
    :goto_0
    const/16 p2, 0x20

    .line 59
    .line 60
    if-gt p1, p2, :cond_2

    .line 61
    .line 62
    const-wide/16 v3, 0x1

    .line 63
    shl-long/2addr v3, p1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v5, 0x100003701L

    .line 69
    and-long/2addr v3, v5

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long p2, v3, v5

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    add-int/lit8 p1, v0, 0x1

    .line 78
    .line 79
    aget-byte p2, v2, v0

    .line 80
    .line 81
    and-int/lit16 p2, p2, 0xff

    .line 82
    move v0, p1

    .line 83
    move p1, p2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    int-to-char p1, p1

    .line 88
    .line 89
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_3
    :goto_1
    return v3
.end method

.method public final nextIfName4Match9(J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x8

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v5, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    return v4

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0xc

    .line 33
    .line 34
    aget-byte p1, v0, v2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    :goto_0
    const/16 p2, 0x20

    .line 39
    .line 40
    if-gt p1, p2, :cond_2

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    shl-long/2addr v2, p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v4, 0x100003701L

    .line 49
    and-long/2addr v2, v4

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long p2, v2, v4

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    aget-byte p2, v0, v1

    .line 60
    .line 61
    and-int/lit16 p2, p2, 0xff

    .line 62
    move v1, p1

    .line 63
    move p1, p2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    int-to-char p1, p1

    .line 68
    .line 69
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final nextIfName8Match0()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    aget-byte v2, v0, v1

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    shl-long/2addr v3, v2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0x100003701L

    .line 33
    and-long/2addr v3, v5

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget-byte v2, v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    add-int/2addr v1, v0

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    int-to-char v1, v2

    .line 50
    .line 51
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 52
    return v0
.end method

.method public final nextIfName8Match1()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    const/16 v3, 0x3a

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    return v4

    .line 22
    .line 23
    :cond_1
    aget-byte v1, v0, v2

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-gt v1, v3, :cond_2

    .line 30
    .line 31
    const-wide/16 v3, 0x1

    .line 32
    shl-long/2addr v3, v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, 0x100003701L

    .line 38
    and-long/2addr v3, v5

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v3, v5

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    add-int/2addr v2, v0

    .line 52
    .line 53
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    int-to-char v1, v1

    .line 55
    .line 56
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 57
    return v0
.end method

.method public final nextIfName8Match2()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    aget-byte v3, v0, v3

    .line 17
    .line 18
    const/16 v5, 0x22

    .line 19
    .line 20
    if-ne v3, v5, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    aget-byte v1, v0, v1

    .line 25
    .line 26
    const/16 v3, 0x3a

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    aget-byte v1, v0, v2

    .line 32
    .line 33
    :goto_0
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-gt v1, v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    shl-long/2addr v3, v1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v5, 0x100003701L

    .line 46
    and-long/2addr v3, v5

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    aget-byte v1, v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    add-int/2addr v2, v0

    .line 60
    .line 61
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    int-to-char v1, v1

    .line 63
    .line 64
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfNull()Z
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 17
    .line 18
    aget-byte v0, v1, v0

    .line 19
    .line 20
    const/16 v1, 0x75

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    const/16 v5, 0x75

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x6c

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    const/16 v9, 0x6e

    .line 19
    .line 20
    if-ne v1, v9, :cond_0

    .line 21
    .line 22
    add-int/lit8 v10, v3, 0x2

    .line 23
    .line 24
    if-ge v10, v2, :cond_0

    .line 25
    .line 26
    aget-byte v11, v4, v3

    .line 27
    .line 28
    if-ne v11, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v11, v3, 0x1

    .line 31
    .line 32
    aget-byte v11, v4, v11

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    aget-byte v10, v4, v10

    .line 37
    .line 38
    if-ne v10, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const/16 v10, 0x22

    .line 44
    .line 45
    if-eq v1, v10, :cond_2

    .line 46
    .line 47
    const/16 v10, 0x27

    .line 48
    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v6

    .line 52
    .line 53
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    aget-byte v10, v4, v3

    .line 56
    .line 57
    if-ne v10, v1, :cond_3

    .line 58
    add-int/2addr v3, v8

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v10, v3, 0x4

    .line 62
    .line 63
    if-ge v10, v2, :cond_d

    .line 64
    .line 65
    aget-byte v11, v4, v3

    .line 66
    .line 67
    if-ne v11, v9, :cond_d

    .line 68
    .line 69
    add-int/lit8 v9, v3, 0x1

    .line 70
    .line 71
    aget-byte v9, v4, v9

    .line 72
    .line 73
    if-ne v9, v5, :cond_d

    .line 74
    .line 75
    add-int/lit8 v5, v3, 0x2

    .line 76
    .line 77
    aget-byte v5, v4, v5

    .line 78
    .line 79
    if-ne v5, v7, :cond_d

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x3

    .line 82
    .line 83
    aget-byte v5, v4, v5

    .line 84
    .line 85
    if-ne v5, v7, :cond_d

    .line 86
    .line 87
    aget-byte v5, v4, v10

    .line 88
    .line 89
    if-ne v5, v1, :cond_d

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x5

    .line 92
    .line 93
    :goto_1
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-ne v3, v2, :cond_4

    .line 96
    move v5, v3

    .line 97
    :goto_2
    move v3, v1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 101
    .line 102
    aget-byte v3, v4, v3

    .line 103
    .line 104
    :goto_3
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v11, 0x100003701L

    .line 110
    .line 111
    const-wide/16 v13, 0x1

    .line 112
    .line 113
    const/16 v7, 0x20

    .line 114
    .line 115
    if-ltz v3, :cond_6

    .line 116
    .line 117
    if-gt v3, v7, :cond_6

    .line 118
    .line 119
    shl-long v15, v13, v3

    .line 120
    and-long/2addr v15, v11

    .line 121
    .line 122
    cmp-long v15, v15, v9

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    if-ne v5, v2, :cond_5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v3, v5, 0x1

    .line 130
    .line 131
    aget-byte v5, v4, v5

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    move v5, v3

    .line 135
    .line 136
    move/from16 v3, v17

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    const/16 v15, 0x2c

    .line 140
    .line 141
    if-ne v3, v15, :cond_7

    .line 142
    move v6, v8

    .line 143
    .line 144
    :cond_7
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    if-ne v5, v2, :cond_8

    .line 149
    :goto_4
    move v3, v1

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 153
    .line 154
    aget-byte v5, v4, v5

    .line 155
    .line 156
    :goto_5
    move/from16 v17, v5

    .line 157
    move v5, v3

    .line 158
    .line 159
    move/from16 v3, v17

    .line 160
    .line 161
    :cond_9
    :goto_6
    if-ltz v3, :cond_b

    .line 162
    .line 163
    if-gt v3, v7, :cond_b

    .line 164
    .line 165
    shl-long v15, v13, v3

    .line 166
    and-long/2addr v15, v11

    .line 167
    .line 168
    cmp-long v6, v15, v9

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    if-ne v5, v2, :cond_a

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 176
    .line 177
    aget-byte v5, v4, v5

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_b
    if-gez v3, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v3, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 184
    return v8

    .line 185
    .line 186
    :cond_c
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 187
    int-to-char v1, v3

    .line 188
    .line 189
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 190
    return v8

    .line 191
    :cond_d
    return v6
.end method

.method public nextIfObjectEnd()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    const/16 v5, 0x7d

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    move v5, v3

    .line 22
    :goto_0
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    :goto_1
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v8, 0x100003701L

    .line 35
    .line 36
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    if-gt v3, v12, :cond_3

    .line 41
    .line 42
    shl-long v13, v10, v3

    .line 43
    and-long/2addr v13, v8

    .line 44
    .line 45
    cmp-long v13, v13, v6

    .line 46
    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v5, 0x1

    .line 53
    .line 54
    aget-byte v5, v2, v5

    .line 55
    .line 56
    move/from16 v17, v5

    .line 57
    move v5, v3

    .line 58
    .line 59
    move/from16 v3, v17

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const/16 v13, 0x2c

    .line 63
    const/4 v14, 0x1

    .line 64
    .line 65
    if-ne v3, v13, :cond_6

    .line 66
    .line 67
    iput-boolean v14, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 68
    .line 69
    if-ne v5, v4, :cond_4

    .line 70
    move v3, v5

    .line 71
    move v5, v1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 75
    .line 76
    aget-byte v5, v2, v5

    .line 77
    .line 78
    :goto_2
    move/from16 v17, v5

    .line 79
    move v5, v3

    .line 80
    .line 81
    move/from16 v3, v17

    .line 82
    .line 83
    :goto_3
    if-gt v3, v12, :cond_6

    .line 84
    .line 85
    shl-long v15, v10, v3

    .line 86
    and-long/2addr v15, v8

    .line 87
    .line 88
    cmp-long v13, v15, v6

    .line 89
    .line 90
    if-eqz v13, :cond_6

    .line 91
    .line 92
    if-ne v5, v4, :cond_5

    .line 93
    move v3, v1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v3, v5, 0x1

    .line 97
    .line 98
    aget-byte v5, v2, v5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_6
    if-gez v3, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 105
    return v14

    .line 106
    :cond_7
    int-to-char v1, v3

    .line 107
    .line 108
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    .line 110
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    .line 112
    const/16 v1, 0x2f

    .line 113
    .line 114
    if-ne v3, v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 118
    :cond_8
    return v14
.end method

.method public nextIfObjectStart()Z
    .locals 9

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x7b

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move v2, v1

    .line 20
    :goto_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    :goto_1
    const/16 v4, 0x20

    .line 28
    .line 29
    if-gt v1, v4, :cond_3

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    shl-long/2addr v4, v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, 0x100003701L

    .line 38
    and-long/2addr v4, v6

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 52
    .line 53
    aget-byte v2, v0, v2

    .line 54
    move v8, v2

    .line 55
    move v2, v1

    .line 56
    move v1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x1

    .line 59
    .line 60
    if-gez v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 64
    return v0

    .line 65
    :cond_4
    int-to-char v3, v1

    .line 66
    .line 67
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    const/16 v2, 0x2f

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 77
    :cond_5
    return v0
.end method

.method public final nextIfSet()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x53

    .line 9
    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-byte v4, v0, v1

    .line 19
    .line 20
    const/16 v5, 0x65

    .line 21
    .line 22
    if-ne v4, v5, :cond_3

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    const/16 v4, 0x74

    .line 27
    .line 28
    if-ne v2, v4, :cond_3

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    move v1, v2

    .line 36
    :goto_0
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    aget-byte v2, v0, v2

    .line 42
    .line 43
    :goto_1
    const/16 v3, 0x20

    .line 44
    .line 45
    if-gt v2, v3, :cond_2

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    shl-long/2addr v5, v2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v7, 0x100003701L

    .line 54
    and-long/2addr v5, v7

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    aget-byte v1, v0, v1

    .line 70
    move v9, v2

    .line 71
    move v2, v1

    .line 72
    move v1, v9

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 76
    int-to-char v0, v2

    .line 77
    .line 78
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return v0
.end method

.method public final nextIfValue4Match10(J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x8

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v5, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    return v4

    .line 31
    .line 32
    :cond_1
    aget-byte p1, v0, v2

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    const/16 p2, 0x2c

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x7d

    .line 41
    .line 42
    if-eq p1, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x5d

    .line 45
    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    return v4

    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne p1, p2, :cond_4

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0xc

    .line 55
    .line 56
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 57
    .line 58
    if-ne v2, p1, :cond_3

    .line 59
    .line 60
    const/16 p1, 0x1a

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    aget-byte p1, v0, v2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 67
    .line 68
    if-gt p1, p2, :cond_5

    .line 69
    .line 70
    const-wide/16 v4, 0x1

    .line 71
    shl-long/2addr v4, p1

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v6, 0x100003701L

    .line 77
    and-long/2addr v4, v6

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long p2, v4, v6

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aget-byte p1, v0, v2

    .line 88
    .line 89
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    add-int/2addr v2, v3

    .line 92
    .line 93
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    int-to-char p1, p1

    .line 95
    .line 96
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 97
    return v3
.end method

.method public final nextIfValue4Match11(J)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x9

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long p1, v5, p1

    .line 28
    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0xb

    .line 32
    .line 33
    aget-byte p1, v0, p1

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    aget-byte p1, v0, v2

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    const/16 p2, 0x2c

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x7d

    .line 49
    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x5d

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    return v4

    .line 56
    :cond_2
    const/4 v3, 0x1

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0xd

    .line 63
    .line 64
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 65
    .line 66
    if-ne v2, p1, :cond_3

    .line 67
    .line 68
    const/16 p1, 0x1a

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    aget-byte p1, v0, v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 75
    .line 76
    if-gt p1, p2, :cond_5

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    shl-long/2addr v4, p1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v6, 0x100003701L

    .line 85
    and-long/2addr v4, v6

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long p2, v4, v6

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    aget-byte p1, v0, v2

    .line 96
    .line 97
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    add-int/2addr v2, v3

    .line 100
    .line 101
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    int-to-char p1, p1

    .line 103
    .line 104
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 105
    return v3

    .line 106
    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match2()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v5, v1, 0x4

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    const/16 v6, 0x2c

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    const/16 v7, 0x7d

    .line 25
    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    const/16 v7, 0x5d

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    return v4

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    .line 34
    if-ne v2, v6, :cond_3

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 37
    .line 38
    if-ne v5, v3, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x5

    .line 45
    .line 46
    aget-byte v2, v0, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/16 v1, 0x20

    .line 50
    .line 51
    if-gt v2, v1, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    shl-long/2addr v6, v2

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v8, 0x100003701L

    .line 60
    and-long/2addr v6, v8

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v1, v6, v8

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, v5, 0x1

    .line 69
    .line 70
    aget-byte v2, v0, v5

    .line 71
    .line 72
    :goto_1
    and-int/lit16 v2, v2, 0xff

    .line 73
    move v5, v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    int-to-char v0, v2

    .line 78
    .line 79
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 80
    return v4
.end method

.method public final nextIfValue4Match3()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 15
    .line 16
    aget-byte v5, v0, v5

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    return v4

    .line 22
    .line 23
    :cond_1
    aget-byte v5, v0, v2

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    const/16 v6, 0x2c

    .line 28
    .line 29
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    const/16 v7, 0x7d

    .line 32
    .line 33
    if-eq v5, v7, :cond_2

    .line 34
    .line 35
    const/16 v7, 0x5d

    .line 36
    .line 37
    if-eq v5, v7, :cond_2

    .line 38
    return v4

    .line 39
    :cond_2
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ne v5, v6, :cond_4

    .line 42
    .line 43
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x5

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    :goto_0
    move v5, v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    aget-byte v1, v0, v2

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    :goto_1
    const/16 v1, 0x20

    .line 59
    .line 60
    if-gt v5, v1, :cond_5

    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    shl-long/2addr v6, v5

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v8, 0x100003701L

    .line 69
    and-long/2addr v6, v8

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long v1, v6, v8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    aget-byte v1, v0, v2

    .line 80
    .line 81
    and-int/lit16 v5, v1, 0xff

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-int/2addr v2, v4

    .line 84
    .line 85
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    int-to-char v0, v5

    .line 87
    .line 88
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    return v4
.end method

.method public final nextIfValue4Match4(B)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 15
    .line 16
    aget-byte v5, v0, v5

    .line 17
    .line 18
    if-ne v5, p1, :cond_6

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x4

    .line 21
    .line 22
    aget-byte p1, v0, p1

    .line 23
    .line 24
    const/16 v5, 0x22

    .line 25
    .line 26
    if-eq p1, v5, :cond_1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_1
    aget-byte p1, v0, v2

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    const/16 v5, 0x2c

    .line 34
    .line 35
    if-eq p1, v5, :cond_2

    .line 36
    .line 37
    const/16 v6, 0x7d

    .line 38
    .line 39
    if-eq p1, v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x5d

    .line 42
    .line 43
    if-eq p1, v6, :cond_2

    .line 44
    return v4

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    .line 47
    if-ne p1, v5, :cond_4

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x6

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    const/16 p1, 0x1a

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    aget-byte p1, v0, v2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    :goto_0
    const/16 v1, 0x20

    .line 62
    .line 63
    if-gt p1, v1, :cond_5

    .line 64
    .line 65
    const-wide/16 v5, 0x1

    .line 66
    shl-long/2addr v5, p1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v7, 0x100003701L

    .line 72
    and-long/2addr v5, v7

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v1, v5, v7

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    aget-byte p1, v0, v2

    .line 83
    .line 84
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    add-int/2addr v2, v4

    .line 87
    .line 88
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    int-to-char p1, p1

    .line 90
    .line 91
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match5(BB)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 15
    .line 16
    aget-byte v5, v0, v5

    .line 17
    .line 18
    if-ne v5, p1, :cond_6

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x4

    .line 21
    .line 22
    aget-byte p1, v0, p1

    .line 23
    .line 24
    if-ne p1, p2, :cond_6

    .line 25
    .line 26
    add-int/lit8 p1, v1, 0x5

    .line 27
    .line 28
    aget-byte p1, v0, p1

    .line 29
    .line 30
    const/16 p2, 0x22

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    aget-byte p1, v0, v2

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    const/16 p2, 0x2c

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x7d

    .line 44
    .line 45
    if-eq p1, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x5d

    .line 48
    .line 49
    if-eq p1, v5, :cond_2

    .line 50
    return v4

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x7

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    const/16 p1, 0x1a

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    aget-byte p1, v0, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 68
    .line 69
    if-gt p1, p2, :cond_5

    .line 70
    .line 71
    const-wide/16 v5, 0x1

    .line 72
    shl-long/2addr v5, p1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v7, 0x100003701L

    .line 78
    and-long/2addr v5, v7

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long p2, v5, v7

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    aget-byte p1, v0, v2

    .line 89
    .line 90
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    add-int/2addr v2, v4

    .line 93
    .line 94
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    int-to-char p1, p1

    .line 96
    .line 97
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 98
    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match6(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x4

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v3, p1, :cond_1

    .line 28
    return v4

    .line 29
    .line 30
    :cond_1
    aget-byte p1, v0, v2

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    const/16 v3, 0x2c

    .line 35
    .line 36
    if-eq p1, v3, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x7d

    .line 39
    .line 40
    if-eq p1, v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x5d

    .line 43
    .line 44
    if-eq p1, v5, :cond_2

    .line 45
    return v4

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne p1, v3, :cond_4

    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x8

    .line 53
    .line 54
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 55
    .line 56
    if-ne v2, p1, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    aget-byte p1, v0, v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    :goto_0
    const/16 v1, 0x20

    .line 65
    .line 66
    if-gt p1, v1, :cond_5

    .line 67
    .line 68
    const-wide/16 v5, 0x1

    .line 69
    shl-long/2addr v5, p1

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v7, 0x100003701L

    .line 75
    and-long/2addr v5, v7

    .line 76
    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    cmp-long v1, v5, v7

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    aget-byte p1, v0, v2

    .line 86
    .line 87
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    add-int/2addr v2, v4

    .line 90
    .line 91
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    int-to-char p1, p1

    .line 93
    .line 94
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 95
    return v4
.end method

.method public final nextIfValue4Match7(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x5

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_6

    .line 28
    .line 29
    add-int/lit8 p1, v1, 0x7

    .line 30
    .line 31
    aget-byte p1, v0, p1

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    aget-byte p1, v0, v2

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    const/16 v3, 0x2c

    .line 43
    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x7d

    .line 47
    .line 48
    if-eq p1, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x5d

    .line 51
    .line 52
    if-eq p1, v5, :cond_2

    .line 53
    return v4

    .line 54
    :cond_2
    const/4 v4, 0x1

    .line 55
    .line 56
    if-ne p1, v3, :cond_4

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x9

    .line 61
    .line 62
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 63
    .line 64
    if-ne v2, p1, :cond_3

    .line 65
    .line 66
    const/16 p1, 0x1a

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_3
    aget-byte p1, v0, v2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    :goto_0
    const/16 v1, 0x20

    .line 73
    .line 74
    if-gt p1, v1, :cond_5

    .line 75
    .line 76
    const-wide/16 v5, 0x1

    .line 77
    shl-long/2addr v5, p1

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v7, 0x100003701L

    .line 83
    and-long/2addr v5, v7

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v1, v5, v7

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    aget-byte p1, v0, v2

    .line 94
    .line 95
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    add-int/2addr v2, v4

    .line 98
    .line 99
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    int-to-char p1, p1

    .line 101
    .line 102
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 103
    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match8(IB)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x6

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_6

    .line 28
    .line 29
    add-int/lit8 p1, v1, 0x7

    .line 30
    .line 31
    aget-byte p1, v0, p1

    .line 32
    .line 33
    if-ne p1, p2, :cond_6

    .line 34
    .line 35
    add-int/lit8 p1, v1, 0x8

    .line 36
    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    const/16 p2, 0x22

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    aget-byte p1, v0, v2

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    .line 48
    const/16 p2, 0x2c

    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x7d

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x5d

    .line 57
    .line 58
    if-eq p1, v3, :cond_2

    .line 59
    return v4

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0xa

    .line 67
    .line 68
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 69
    .line 70
    if-ne v2, p1, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x1a

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    aget-byte p1, v0, v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 79
    .line 80
    if-gt p1, p2, :cond_5

    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    shl-long/2addr v4, p1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v6, 0x100003701L

    .line 89
    and-long/2addr v4, v6

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long p2, v4, v6

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    aget-byte p1, v0, v2

    .line 100
    .line 101
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    add-int/2addr v2, v3

    .line 104
    .line 105
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    int-to-char p1, p1

    .line 107
    .line 108
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 109
    return v3

    .line 110
    :cond_6
    :goto_2
    return v4
.end method

.method public final nextIfValue4Match9(IBB)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xa

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    return v4

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 17
    int-to-long v7, v2

    .line 18
    add-long/2addr v5, v7

    .line 19
    .line 20
    const-wide/16 v7, 0x7

    .line 21
    sub-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v3, p1, :cond_6

    .line 28
    .line 29
    add-int/lit8 p1, v1, 0x7

    .line 30
    .line 31
    aget-byte p1, v0, p1

    .line 32
    .line 33
    if-ne p1, p2, :cond_6

    .line 34
    .line 35
    add-int/lit8 p1, v1, 0x8

    .line 36
    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    if-ne p1, p3, :cond_6

    .line 40
    .line 41
    add-int/lit8 p1, v1, 0x9

    .line 42
    .line 43
    aget-byte p1, v0, p1

    .line 44
    .line 45
    const/16 p2, 0x22

    .line 46
    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    aget-byte p1, v0, v2

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    const/16 p2, 0x2c

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    const/16 p3, 0x7d

    .line 59
    .line 60
    if-eq p1, p3, :cond_2

    .line 61
    .line 62
    const/16 p3, 0x5d

    .line 63
    .line 64
    if-eq p1, p3, :cond_2

    .line 65
    return v4

    .line 66
    :cond_2
    const/4 p3, 0x1

    .line 67
    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0xb

    .line 73
    .line 74
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 75
    .line 76
    if-ne v2, p1, :cond_3

    .line 77
    .line 78
    const/16 p1, 0x1a

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    aget-byte p1, v0, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 85
    .line 86
    if-gt p1, p2, :cond_5

    .line 87
    .line 88
    const-wide/16 v3, 0x1

    .line 89
    shl-long/2addr v3, p1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v5, 0x100003701L

    .line 95
    and-long/2addr v3, v5

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long p2, v3, v5

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    aget-byte p1, v0, v2

    .line 106
    .line 107
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    add-int/2addr v2, p3

    .line 110
    .line 111
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 112
    int-to-char p1, p1

    .line 113
    .line 114
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    return p3

    .line 116
    :cond_6
    :goto_2
    return v4
.end method

.method public final nextWithoutComment()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    move v1, v3

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    :goto_1
    const/16 v4, 0x20

    .line 20
    .line 21
    if-gt v1, v4, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    shl-long/2addr v4, v1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x100003701L

    .line 30
    and-long/2addr v4, v6

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    aget-byte v2, v0, v2

    .line 46
    move v8, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    if-gez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char_utf8(II)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    int-to-char v0, v1

    .line 59
    .line 60
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 61
    return-void
.end method

.method public final readBigDecimal()Ljava/math/BigDecimal;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    const/16 v4, 0x22

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    move v3, v7

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v9, v0, v3

    .line 28
    .line 29
    if-ne v9, v2, :cond_3

    .line 30
    .line 31
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x1a

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/2addr v3, v5

    .line 38
    .line 39
    aget-byte v0, v0, v4

    .line 40
    int-to-char v6, v0

    .line 41
    move v4, v3

    .line 42
    .line 43
    :goto_1
    iput-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    .line 45
    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

    .line 49
    return-object v8

    .line 50
    :cond_3
    move v3, v2

    .line 51
    move v2, v9

    .line 52
    .line 53
    :goto_2
    const/16 v9, 0x2b

    .line 54
    .line 55
    const/16 v10, 0x2d

    .line 56
    const/4 v11, 0x1

    .line 57
    .line 58
    if-ne v2, v10, :cond_4

    .line 59
    .line 60
    iput-boolean v11, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 61
    .line 62
    add-int/lit8 v2, v4, 0x1

    .line 63
    .line 64
    aget-byte v12, v0, v4

    .line 65
    .line 66
    :goto_3
    move/from16 v26, v12

    .line 67
    move v12, v2

    .line 68
    .line 69
    move/from16 v2, v26

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    iput-boolean v7, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 73
    .line 74
    if-ne v2, v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v2, v4, 0x1

    .line 77
    .line 78
    aget-byte v12, v0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v12, v4

    .line 81
    .line 82
    :goto_4
    iput-byte v11, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    move v15, v7

    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    move-wide/from16 v16, v13

    .line 90
    .line 91
    :goto_5
    const/16 v19, 0x1f

    .line 92
    .line 93
    const/16 v6, 0x39

    .line 94
    .line 95
    const-wide/16 v20, 0xa

    .line 96
    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    if-lt v2, v8, :cond_a

    .line 100
    .line 101
    if-gt v2, v6, :cond_a

    .line 102
    .line 103
    if-nez v15, :cond_8

    .line 104
    .line 105
    mul-long v22, v16, v20

    .line 106
    .line 107
    or-long v24, v16, v20

    .line 108
    .line 109
    ushr-long v24, v24, v19

    .line 110
    .line 111
    cmp-long v18, v24, v13

    .line 112
    .line 113
    if-eqz v18, :cond_7

    .line 114
    .line 115
    div-long v24, v22, v20

    .line 116
    .line 117
    cmp-long v18, v24, v16

    .line 118
    .line 119
    if-nez v18, :cond_6

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v15, v11

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, -0x30

    .line 125
    int-to-long v9, v2

    .line 126
    .line 127
    add-long v16, v22, v9

    .line 128
    .line 129
    :cond_8
    :goto_7
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 130
    .line 131
    if-ne v12, v2, :cond_9

    .line 132
    .line 133
    add-int/lit8 v12, v12, 0x1

    .line 134
    .line 135
    move/from16 v18, v11

    .line 136
    .line 137
    const/16 v2, 0x1a

    .line 138
    goto :goto_8

    .line 139
    .line 140
    :cond_9
    add-int/lit8 v2, v12, 0x1

    .line 141
    .line 142
    aget-byte v6, v0, v12

    .line 143
    move v12, v2

    .line 144
    move v2, v6

    .line 145
    .line 146
    move/from16 v18, v11

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    const/16 v9, 0x2b

    .line 150
    .line 151
    const/16 v10, 0x2d

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_a
    :goto_8
    cmp-long v9, v16, v13

    .line 155
    .line 156
    if-gez v9, :cond_b

    .line 157
    move v15, v11

    .line 158
    .line 159
    :cond_b
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 160
    .line 161
    const/16 v9, 0x2e

    .line 162
    .line 163
    if-ne v2, v9, :cond_10

    .line 164
    .line 165
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 166
    .line 167
    add-int/lit8 v2, v12, 0x1

    .line 168
    .line 169
    aget-byte v9, v0, v12

    .line 170
    move v12, v2

    .line 171
    move v2, v9

    .line 172
    .line 173
    :goto_9
    if-lt v2, v8, :cond_10

    .line 174
    .line 175
    if-gt v2, v6, :cond_10

    .line 176
    .line 177
    iget-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 178
    add-int/2addr v9, v11

    .line 179
    int-to-short v9, v9

    .line 180
    .line 181
    iput-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 182
    .line 183
    if-nez v15, :cond_e

    .line 184
    .line 185
    mul-long v9, v16, v20

    .line 186
    .line 187
    or-long v22, v16, v20

    .line 188
    .line 189
    ushr-long v22, v22, v19

    .line 190
    .line 191
    cmp-long v18, v22, v13

    .line 192
    .line 193
    if-eqz v18, :cond_d

    .line 194
    .line 195
    div-long v22, v9, v20

    .line 196
    .line 197
    cmp-long v18, v22, v16

    .line 198
    .line 199
    if-nez v18, :cond_c

    .line 200
    goto :goto_a

    .line 201
    :cond_c
    move v15, v11

    .line 202
    goto :goto_b

    .line 203
    .line 204
    :cond_d
    :goto_a
    add-int/lit8 v2, v2, -0x30

    .line 205
    int-to-long v13, v2

    .line 206
    add-long/2addr v9, v13

    .line 207
    .line 208
    move-wide/from16 v16, v9

    .line 209
    .line 210
    :cond_e
    :goto_b
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 211
    .line 212
    if-ne v12, v2, :cond_f

    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    move-wide/from16 v9, v16

    .line 219
    .line 220
    const/16 v2, 0x1a

    .line 221
    goto :goto_c

    .line 222
    .line 223
    :cond_f
    add-int/lit8 v2, v12, 0x1

    .line 224
    .line 225
    aget-byte v9, v0, v12

    .line 226
    move v12, v2

    .line 227
    move v2, v9

    .line 228
    .line 229
    move/from16 v18, v11

    .line 230
    .line 231
    const-wide/16 v13, 0x0

    .line 232
    goto :goto_9

    .line 233
    .line 234
    :cond_10
    move-wide/from16 v9, v16

    .line 235
    .line 236
    :goto_c
    const/16 v13, 0x65

    .line 237
    .line 238
    if-eq v2, v13, :cond_11

    .line 239
    .line 240
    const/16 v14, 0x45

    .line 241
    .line 242
    if-ne v2, v14, :cond_19

    .line 243
    .line 244
    :cond_11
    add-int/lit8 v2, v12, 0x1

    .line 245
    .line 246
    aget-byte v14, v0, v12

    .line 247
    .line 248
    const/16 v7, 0x2d

    .line 249
    .line 250
    if-ne v14, v7, :cond_12

    .line 251
    move v7, v11

    .line 252
    goto :goto_d

    .line 253
    :cond_12
    const/4 v7, 0x0

    .line 254
    .line 255
    :goto_d
    if-nez v7, :cond_14

    .line 256
    .line 257
    const/16 v13, 0x2b

    .line 258
    .line 259
    if-ne v14, v13, :cond_13

    .line 260
    goto :goto_f

    .line 261
    :cond_13
    :goto_e
    const/4 v12, 0x0

    .line 262
    goto :goto_10

    .line 263
    .line 264
    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x2

    .line 265
    .line 266
    aget-byte v14, v0, v2

    .line 267
    move v2, v12

    .line 268
    goto :goto_e

    .line 269
    .line 270
    :goto_10
    if-lt v14, v8, :cond_17

    .line 271
    .line 272
    if-gt v14, v6, :cond_17

    .line 273
    .line 274
    add-int/lit8 v14, v14, -0x30

    .line 275
    .line 276
    mul-int/lit8 v12, v12, 0xa

    .line 277
    add-int/2addr v12, v14

    .line 278
    .line 279
    const/16 v13, 0x7ff

    .line 280
    .line 281
    if-gt v12, v13, :cond_16

    .line 282
    .line 283
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 284
    .line 285
    if-ne v2, v13, :cond_15

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    move v6, v2

    .line 289
    .line 290
    move/from16 v18, v11

    .line 291
    .line 292
    const/16 v2, 0x1a

    .line 293
    goto :goto_11

    .line 294
    .line 295
    :cond_15
    add-int/lit8 v13, v2, 0x1

    .line 296
    .line 297
    aget-byte v14, v0, v2

    .line 298
    .line 299
    move/from16 v18, v11

    .line 300
    move v2, v13

    .line 301
    goto :goto_10

    .line 302
    .line 303
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string/jumbo v3, "too large exp value : "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_17
    move v6, v2

    .line 327
    move v2, v14

    .line 328
    .line 329
    :goto_11
    if-eqz v7, :cond_18

    .line 330
    neg-int v12, v12

    .line 331
    :cond_18
    int-to-short v7, v12

    .line 332
    .line 333
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 334
    .line 335
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 336
    move v7, v12

    .line 337
    move v12, v6

    .line 338
    .line 339
    :cond_19
    if-ne v12, v4, :cond_25

    .line 340
    .line 341
    const/16 v5, 0x6e

    .line 342
    .line 343
    const/16 v6, 0x75

    .line 344
    .line 345
    const/16 v8, 0x6c

    .line 346
    .line 347
    if-ne v2, v5, :cond_1e

    .line 348
    .line 349
    add-int/lit8 v5, v12, 0x1

    .line 350
    .line 351
    aget-byte v13, v0, v12

    .line 352
    .line 353
    if-ne v13, v6, :cond_1c

    .line 354
    .line 355
    add-int/lit8 v13, v12, 0x2

    .line 356
    .line 357
    aget-byte v5, v0, v5

    .line 358
    .line 359
    if-ne v5, v8, :cond_1d

    .line 360
    .line 361
    add-int/lit8 v5, v12, 0x3

    .line 362
    .line 363
    aget-byte v13, v0, v13

    .line 364
    .line 365
    if-ne v13, v8, :cond_1c

    .line 366
    .line 367
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 368
    .line 369
    iget-wide v13, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 370
    .line 371
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 372
    .line 373
    move/from16 v20, v12

    .line 374
    .line 375
    iget-wide v11, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 376
    and-long/2addr v11, v13

    .line 377
    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    cmp-long v2, v11, v13

    .line 381
    .line 382
    if-nez v2, :cond_1b

    .line 383
    const/4 v2, 0x1

    .line 384
    .line 385
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 386
    .line 387
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 388
    .line 389
    if-ne v5, v2, :cond_1a

    .line 390
    .line 391
    const/16 v2, 0x1a

    .line 392
    goto :goto_12

    .line 393
    .line 394
    :cond_1a
    aget-byte v2, v0, v5

    .line 395
    .line 396
    :goto_12
    add-int/lit8 v12, v20, 0x4

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x1

    .line 399
    const/4 v8, 0x0

    .line 400
    .line 401
    :goto_13
    const/16 v18, 0x1

    .line 402
    .line 403
    goto/16 :goto_19

    .line 404
    .line 405
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 406
    .line 407
    const-string v2, "long value not support input null"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_1c
    move v12, v5

    .line 417
    goto :goto_14

    .line 418
    :cond_1d
    move v12, v13

    .line 419
    goto :goto_14

    .line 420
    .line 421
    :cond_1e
    move/from16 v20, v12

    .line 422
    .line 423
    :goto_14
    const/16 v5, 0x74

    .line 424
    .line 425
    if-ne v2, v5, :cond_20

    .line 426
    .line 427
    add-int/lit8 v5, v12, 0x3

    .line 428
    .line 429
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 430
    .line 431
    if-gt v5, v11, :cond_20

    .line 432
    .line 433
    aget-byte v13, v0, v12

    .line 434
    .line 435
    const/16 v14, 0x72

    .line 436
    .line 437
    if-ne v13, v14, :cond_20

    .line 438
    .line 439
    add-int/lit8 v13, v12, 0x1

    .line 440
    .line 441
    aget-byte v13, v0, v13

    .line 442
    .line 443
    if-ne v13, v6, :cond_20

    .line 444
    .line 445
    add-int/lit8 v6, v12, 0x2

    .line 446
    .line 447
    aget-byte v6, v0, v6

    .line 448
    .line 449
    const/16 v13, 0x65

    .line 450
    .line 451
    if-ne v6, v13, :cond_20

    .line 452
    .line 453
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 454
    .line 455
    if-ne v5, v11, :cond_1f

    .line 456
    .line 457
    const/16 v2, 0x1a

    .line 458
    goto :goto_15

    .line 459
    .line 460
    :cond_1f
    aget-byte v2, v0, v5

    .line 461
    .line 462
    :goto_15
    add-int/lit8 v12, v12, 0x4

    .line 463
    :goto_16
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x1

    .line 465
    goto :goto_13

    .line 466
    .line 467
    :cond_20
    const/16 v5, 0x66

    .line 468
    .line 469
    if-ne v2, v5, :cond_22

    .line 470
    .line 471
    add-int/lit8 v5, v12, 0x4

    .line 472
    .line 473
    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 474
    .line 475
    if-gt v5, v6, :cond_22

    .line 476
    .line 477
    aget-byte v11, v0, v12

    .line 478
    .line 479
    const/16 v13, 0x61

    .line 480
    .line 481
    if-ne v11, v13, :cond_22

    .line 482
    .line 483
    add-int/lit8 v11, v12, 0x1

    .line 484
    .line 485
    aget-byte v11, v0, v11

    .line 486
    .line 487
    if-ne v11, v8, :cond_22

    .line 488
    .line 489
    add-int/lit8 v8, v12, 0x2

    .line 490
    .line 491
    aget-byte v8, v0, v8

    .line 492
    .line 493
    const/16 v11, 0x73

    .line 494
    .line 495
    if-ne v8, v11, :cond_22

    .line 496
    .line 497
    add-int/lit8 v8, v12, 0x3

    .line 498
    .line 499
    aget-byte v8, v0, v8

    .line 500
    .line 501
    const/16 v11, 0x65

    .line 502
    .line 503
    if-ne v8, v11, :cond_22

    .line 504
    .line 505
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 506
    .line 507
    if-ne v5, v6, :cond_21

    .line 508
    .line 509
    const/16 v2, 0x1a

    .line 510
    goto :goto_17

    .line 511
    .line 512
    :cond_21
    aget-byte v2, v0, v5

    .line 513
    .line 514
    :goto_17
    add-int/lit8 v12, v12, 0x5

    .line 515
    goto :goto_16

    .line 516
    .line 517
    :cond_22
    const/16 v5, 0x7b

    .line 518
    .line 519
    if-ne v2, v5, :cond_23

    .line 520
    .line 521
    if-nez v3, :cond_23

    .line 522
    .line 523
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 524
    .line 525
    .line 526
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 527
    .line 528
    const-wide/16 v2, 0x0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    .line 532
    const/4 v5, 0x0

    .line 533
    .line 534
    iput-boolean v5, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->decimal(Lcom/alibaba/fastjson2/JSONObject;)Ljava/math/BigDecimal;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_23
    const/4 v5, 0x0

    .line 541
    .line 542
    const/16 v6, 0x5b

    .line 543
    .line 544
    if-ne v2, v6, :cond_26

    .line 545
    .line 546
    if-nez v3, :cond_26

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 554
    move-result v0

    .line 555
    .line 556
    if-eqz v0, :cond_24

    .line 557
    const/4 v0, 0x1

    .line 558
    .line 559
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 560
    const/4 v6, 0x0

    .line 561
    return-object v6

    .line 562
    .line 563
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v0

    .line 572
    :goto_18
    move-object v8, v6

    .line 573
    move v6, v5

    .line 574
    goto :goto_19

    .line 575
    .line 576
    :cond_25
    move/from16 v20, v12

    .line 577
    const/4 v5, 0x0

    .line 578
    :cond_26
    const/4 v6, 0x0

    .line 579
    goto :goto_18

    .line 580
    .line 581
    :goto_19
    sub-int v11, v12, v4

    .line 582
    .line 583
    if-eqz v3, :cond_29

    .line 584
    .line 585
    if-eq v2, v3, :cond_27

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 593
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    return-object v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    move-object v2, v0

    .line 597
    .line 598
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    throw v0

    .line 611
    .line 612
    :cond_27
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 613
    .line 614
    if-lt v12, v2, :cond_28

    .line 615
    .line 616
    const/16 v2, 0x1a

    .line 617
    goto :goto_1a

    .line 618
    .line 619
    :cond_28
    add-int/lit8 v2, v12, 0x1

    .line 620
    .line 621
    aget-byte v3, v0, v12

    .line 622
    move v12, v2

    .line 623
    move v2, v3

    .line 624
    .line 625
    :cond_29
    :goto_1a
    if-nez v6, :cond_2f

    .line 626
    .line 627
    if-nez v7, :cond_2b

    .line 628
    .line 629
    if-nez v15, :cond_2b

    .line 630
    .line 631
    const-wide/16 v13, 0x0

    .line 632
    .line 633
    cmp-long v3, v9, v13

    .line 634
    .line 635
    if-eqz v3, :cond_2b

    .line 636
    .line 637
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 638
    .line 639
    if-eqz v3, :cond_2a

    .line 640
    neg-long v9, v9

    .line 641
    .line 642
    :cond_2a
    iget-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 643
    .line 644
    .line 645
    invoke-static {v9, v10, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 646
    move-result-object v8

    .line 647
    const/4 v6, 0x1

    .line 648
    :cond_2b
    const/4 v3, 0x1

    .line 649
    .line 650
    if-nez v6, :cond_2c

    .line 651
    sub-int/2addr v4, v3

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v4, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    .line 655
    move-result-object v4

    .line 656
    move-object v8, v4

    .line 657
    .line 658
    :cond_2c
    const/16 v4, 0x4c

    .line 659
    .line 660
    if-eq v2, v4, :cond_2d

    .line 661
    .line 662
    const/16 v4, 0x46

    .line 663
    .line 664
    if-eq v2, v4, :cond_2d

    .line 665
    .line 666
    const/16 v4, 0x44

    .line 667
    .line 668
    if-eq v2, v4, :cond_2d

    .line 669
    .line 670
    const/16 v4, 0x42

    .line 671
    .line 672
    if-eq v2, v4, :cond_2d

    .line 673
    .line 674
    const/16 v4, 0x53

    .line 675
    .line 676
    if-ne v2, v4, :cond_30

    .line 677
    .line 678
    :cond_2d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 679
    .line 680
    if-lt v12, v2, :cond_2e

    .line 681
    .line 682
    :goto_1b
    const/16 v2, 0x1a

    .line 683
    goto :goto_1d

    .line 684
    .line 685
    :cond_2e
    add-int/lit8 v2, v12, 0x1

    .line 686
    .line 687
    aget-byte v4, v0, v12

    .line 688
    :goto_1c
    move v12, v2

    .line 689
    move v2, v4

    .line 690
    goto :goto_1d

    .line 691
    :cond_2f
    const/4 v3, 0x1

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    :cond_30
    :goto_1d
    const-wide v6, 0x100003701L

    .line 697
    .line 698
    const-wide/16 v9, 0x1

    .line 699
    .line 700
    const/16 v4, 0x20

    .line 701
    .line 702
    if-gt v2, v4, :cond_32

    .line 703
    .line 704
    shl-long v13, v9, v2

    .line 705
    and-long/2addr v13, v6

    .line 706
    .line 707
    const-wide/16 v15, 0x0

    .line 708
    .line 709
    cmp-long v11, v13, v15

    .line 710
    .line 711
    if-eqz v11, :cond_32

    .line 712
    .line 713
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 714
    .line 715
    if-ne v12, v2, :cond_31

    .line 716
    goto :goto_1b

    .line 717
    .line 718
    :cond_31
    add-int/lit8 v2, v12, 0x1

    .line 719
    .line 720
    aget-byte v4, v0, v12

    .line 721
    goto :goto_1c

    .line 722
    .line 723
    :cond_32
    const/16 v11, 0x2c

    .line 724
    .line 725
    if-ne v2, v11, :cond_33

    .line 726
    goto :goto_1e

    .line 727
    :cond_33
    move v3, v5

    .line 728
    .line 729
    :goto_1e
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 730
    .line 731
    if-eqz v3, :cond_36

    .line 732
    .line 733
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 734
    .line 735
    if-ne v12, v2, :cond_34

    .line 736
    .line 737
    const/16 v3, 0x1a

    .line 738
    goto :goto_1f

    .line 739
    .line 740
    :cond_34
    add-int/lit8 v2, v12, 0x1

    .line 741
    .line 742
    aget-byte v3, v0, v12

    .line 743
    goto :goto_21

    .line 744
    :goto_1f
    move v2, v3

    .line 745
    .line 746
    :goto_20
    if-gt v2, v4, :cond_36

    .line 747
    .line 748
    shl-long v13, v9, v2

    .line 749
    and-long/2addr v13, v6

    .line 750
    .line 751
    const-wide/16 v15, 0x0

    .line 752
    .line 753
    cmp-long v3, v13, v15

    .line 754
    .line 755
    if-eqz v3, :cond_36

    .line 756
    .line 757
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 758
    .line 759
    if-ne v12, v2, :cond_35

    .line 760
    .line 761
    const/16 v2, 0x1a

    .line 762
    goto :goto_20

    .line 763
    .line 764
    :cond_35
    add-int/lit8 v2, v12, 0x1

    .line 765
    .line 766
    aget-byte v3, v0, v12

    .line 767
    :goto_21
    move v12, v2

    .line 768
    goto :goto_1f

    .line 769
    .line 770
    :cond_36
    if-eqz v18, :cond_37

    .line 771
    int-to-char v0, v2

    .line 772
    .line 773
    iput-char v0, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 774
    .line 775
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 776
    return-object v8

    .line 777
    .line 778
    :cond_37
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 779
    .line 780
    const-string v2, "illegal input error"

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0
.end method

.method public final readBoolValue()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 12
    .line 13
    const/16 v5, 0x74

    .line 14
    .line 15
    const/16 v6, 0x65

    .line 16
    .line 17
    const/16 v7, 0x75

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    array-length v11, v2

    .line 26
    .line 27
    if-ge v5, v11, :cond_1

    .line 28
    .line 29
    aget-byte v11, v2, v3

    .line 30
    .line 31
    const/16 v12, 0x72

    .line 32
    .line 33
    if-ne v11, v12, :cond_1

    .line 34
    .line 35
    add-int/lit8 v11, v3, 0x1

    .line 36
    .line 37
    aget-byte v11, v2, v11

    .line 38
    .line 39
    if-ne v11, v7, :cond_1

    .line 40
    .line 41
    aget-byte v5, v2, v5

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x3

    .line 46
    :cond_0
    :goto_0
    move v4, v10

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const/16 v5, 0x66

    .line 51
    .line 52
    const/16 v11, 0x6c

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x3

    .line 57
    array-length v12, v2

    .line 58
    .line 59
    if-ge v5, v12, :cond_3

    .line 60
    .line 61
    aget-byte v12, v2, v3

    .line 62
    .line 63
    const/16 v13, 0x61

    .line 64
    .line 65
    if-ne v12, v13, :cond_3

    .line 66
    .line 67
    add-int/lit8 v12, v3, 0x1

    .line 68
    .line 69
    aget-byte v12, v2, v12

    .line 70
    .line 71
    if-ne v12, v11, :cond_3

    .line 72
    .line 73
    add-int/lit8 v12, v3, 0x2

    .line 74
    .line 75
    aget-byte v12, v2, v12

    .line 76
    .line 77
    const/16 v13, 0x73

    .line 78
    .line 79
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    aget-byte v5, v2, v5

    .line 82
    .line 83
    if-ne v5, v6, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x4

    .line 86
    :cond_2
    :goto_1
    move v4, v1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    const/16 v5, 0x2d

    .line 91
    .line 92
    if-eq v4, v5, :cond_16

    .line 93
    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    if-lt v4, v5, :cond_4

    .line 97
    .line 98
    const/16 v6, 0x39

    .line 99
    .line 100
    if-gt v4, v6, :cond_4

    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_4
    const/16 v6, 0x6e

    .line 105
    .line 106
    if-ne v4, v6, :cond_6

    .line 107
    .line 108
    add-int/lit8 v6, v3, 0x2

    .line 109
    array-length v12, v2

    .line 110
    .line 111
    if-ge v6, v12, :cond_6

    .line 112
    .line 113
    aget-byte v12, v2, v3

    .line 114
    .line 115
    if-ne v12, v7, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v3, 0x1

    .line 118
    .line 119
    aget-byte v7, v2, v7

    .line 120
    .line 121
    if-ne v7, v11, :cond_6

    .line 122
    .line 123
    aget-byte v6, v2, v6

    .line 124
    .line 125
    if-ne v6, v11, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 128
    .line 129
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 130
    .line 131
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 132
    .line 133
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 134
    and-long/2addr v4, v6

    .line 135
    .line 136
    cmp-long v4, v4, v8

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x3

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 146
    .line 147
    const-string v2, "boolean value not support input null"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    .line 157
    :cond_6
    const/16 v6, 0x22

    .line 158
    .line 159
    if-ne v4, v6, :cond_15

    .line 160
    .line 161
    add-int/lit8 v4, v3, 0x1

    .line 162
    array-length v7, v2

    .line 163
    .line 164
    const-string v11, "can not convert to boolean : "

    .line 165
    .line 166
    if-ge v4, v7, :cond_10

    .line 167
    .line 168
    aget-byte v4, v2, v4

    .line 169
    .line 170
    if-ne v4, v6, :cond_10

    .line 171
    .line 172
    aget-byte v4, v2, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    if-eq v4, v5, :cond_2

    .line 177
    .line 178
    const/16 v5, 0x4e

    .line 179
    .line 180
    if-ne v4, v5, :cond_7

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_7
    const/16 v5, 0x31

    .line 184
    .line 185
    if-eq v4, v5, :cond_0

    .line 186
    .line 187
    const/16 v5, 0x59

    .line 188
    .line 189
    if-ne v4, v5, :cond_8

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    .line 214
    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 215
    .line 216
    const/16 v6, 0x1a

    .line 217
    .line 218
    if-ne v3, v5, :cond_9

    .line 219
    move v5, v3

    .line 220
    :goto_3
    move v3, v6

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_9
    add-int/lit8 v5, v3, 0x1

    .line 224
    .line 225
    aget-byte v3, v2, v3

    .line 226
    int-to-char v3, v3

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_4
    const-wide v11, 0x100003701L

    .line 232
    .line 233
    const-wide/16 v13, 0x1

    .line 234
    .line 235
    const/16 v7, 0x20

    .line 236
    .line 237
    if-gt v3, v7, :cond_b

    .line 238
    .line 239
    shl-long v15, v13, v3

    .line 240
    and-long/2addr v15, v11

    .line 241
    .line 242
    cmp-long v15, v15, v8

    .line 243
    .line 244
    if-eqz v15, :cond_b

    .line 245
    .line 246
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 247
    .line 248
    if-lt v5, v3, :cond_a

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 252
    .line 253
    aget-byte v5, v2, v5

    .line 254
    .line 255
    move/from16 v17, v5

    .line 256
    move v5, v3

    .line 257
    .line 258
    move/from16 v3, v17

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_b
    const/16 v15, 0x2c

    .line 262
    .line 263
    if-ne v3, v15, :cond_c

    .line 264
    move v1, v10

    .line 265
    .line 266
    :cond_c
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 271
    .line 272
    if-lt v5, v1, :cond_d

    .line 273
    :goto_5
    move v3, v6

    .line 274
    goto :goto_7

    .line 275
    .line 276
    :cond_d
    add-int/lit8 v1, v5, 0x1

    .line 277
    .line 278
    aget-byte v3, v2, v5

    .line 279
    :goto_6
    move v5, v1

    .line 280
    .line 281
    :goto_7
    if-gt v3, v7, :cond_f

    .line 282
    .line 283
    shl-long v15, v13, v3

    .line 284
    and-long/2addr v15, v11

    .line 285
    .line 286
    cmp-long v1, v15, v8

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 291
    .line 292
    if-lt v5, v1, :cond_e

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_e
    add-int/lit8 v1, v5, 0x1

    .line 296
    .line 297
    aget-byte v3, v2, v5

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_f
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 301
    int-to-char v1, v3

    .line 302
    .line 303
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 304
    return v4

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    const-string/jumbo v3, "true"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_11

    .line 318
    return v10

    .line 319
    .line 320
    :cond_11
    const-string v3, "false"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-eqz v3, :cond_12

    .line 327
    return v1

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    const-string v3, "null"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 339
    move-result v3

    .line 340
    .line 341
    if-eqz v3, :cond_13

    .line 342
    goto :goto_8

    .line 343
    .line 344
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    .line 365
    :cond_14
    :goto_8
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 366
    return v1

    .line 367
    .line 368
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    const-string v3, "syntax error : "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v1

    .line 390
    .line 391
    .line 392
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 393
    .line 394
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 395
    .line 396
    if-ne v2, v10, :cond_1a

    .line 397
    .line 398
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 399
    .line 400
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 401
    .line 402
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 403
    .line 404
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 405
    and-long/2addr v2, v4

    .line 406
    .line 407
    cmp-long v2, v2, v8

    .line 408
    .line 409
    if-eqz v2, :cond_19

    .line 410
    .line 411
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 412
    .line 413
    if-nez v2, :cond_17

    .line 414
    .line 415
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 416
    .line 417
    if-nez v2, :cond_17

    .line 418
    .line 419
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 420
    .line 421
    if-nez v2, :cond_17

    .line 422
    .line 423
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 424
    .line 425
    if-eqz v2, :cond_18

    .line 426
    :cond_17
    move v1, v10

    .line 427
    :cond_18
    return v1

    .line 428
    .line 429
    :cond_19
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 430
    .line 431
    if-nez v2, :cond_1a

    .line 432
    .line 433
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 434
    .line 435
    if-nez v2, :cond_1a

    .line 436
    .line 437
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 438
    .line 439
    if-nez v2, :cond_1a

    .line 440
    .line 441
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 442
    .line 443
    if-ne v2, v10, :cond_1a

    .line 444
    move v1, v10

    .line 445
    :cond_1a
    return v1
.end method

.method public final readDoubleValue()D
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x27

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    move v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    .line 26
    move v5, v3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    .line 35
    :goto_1
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    if-ne v5, v4, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 47
    .line 48
    aget-byte v3, v1, v5

    .line 49
    move v5, v2

    .line 50
    :goto_2
    move-wide v6, v11

    .line 51
    const/4 v13, 0x1

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    goto/16 :goto_1a

    .line 56
    .line 57
    :cond_4
    const/16 v6, 0x2b

    .line 58
    .line 59
    const/16 v7, 0x2d

    .line 60
    .line 61
    const/16 v13, 0x39

    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    if-lt v3, v9, :cond_5

    .line 66
    .line 67
    if-gt v3, v13, :cond_5

    .line 68
    .line 69
    rsub-int/lit8 v10, v3, 0x30

    .line 70
    int-to-long v14, v10

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    if-eq v3, v7, :cond_6

    .line 74
    .line 75
    if-ne v3, v6, :cond_8

    .line 76
    :cond_6
    move-wide v14, v11

    .line 77
    .line 78
    :goto_3
    cmp-long v10, v14, v11

    .line 79
    .line 80
    const-wide/16 v20, 0x64

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v22, -0x147ae147ae147aeL

    .line 86
    const/4 v8, -0x1

    .line 87
    .line 88
    if-gtz v10, :cond_9

    .line 89
    .line 90
    add-int/lit8 v6, v5, 0x1

    .line 91
    .line 92
    if-ge v6, v4, :cond_9

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-eq v6, v8, :cond_9

    .line 99
    .line 100
    cmp-long v8, v22, v14

    .line 101
    .line 102
    if-gtz v8, :cond_7

    .line 103
    .line 104
    mul-long v14, v14, v20

    .line 105
    int-to-long v7, v6

    .line 106
    sub-long/2addr v14, v7

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    const/16 v6, 0x2b

    .line 111
    .line 112
    const/16 v7, 0x2d

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_7
    const/16 v6, 0x2b

    .line 116
    .line 117
    :cond_8
    const-wide/16 v14, 0x1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_9
    const-wide/16 v6, 0x30

    .line 121
    .line 122
    const-wide/16 v24, 0xa

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v26, -0xcccccccccccccccL

    .line 128
    .line 129
    if-gtz v10, :cond_b

    .line 130
    .line 131
    if-ge v5, v4, :cond_b

    .line 132
    .line 133
    aget-byte v10, v1, v5

    .line 134
    .line 135
    if-lt v10, v9, :cond_c

    .line 136
    .line 137
    if-gt v10, v13, :cond_c

    .line 138
    .line 139
    cmp-long v28, v26, v14

    .line 140
    .line 141
    if-gtz v28, :cond_a

    .line 142
    .line 143
    mul-long v14, v14, v24

    .line 144
    add-long/2addr v14, v6

    .line 145
    int-to-long v6, v10

    .line 146
    .line 147
    sub-long v6, v14, v6

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    move-wide v14, v6

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_a
    const-wide/16 v14, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move v10, v3

    .line 156
    .line 157
    :cond_c
    :goto_4
    cmp-long v6, v14, v11

    .line 158
    .line 159
    if-gtz v6, :cond_11

    .line 160
    .line 161
    if-ge v5, v4, :cond_11

    .line 162
    .line 163
    aget-byte v6, v1, v5

    .line 164
    .line 165
    const/16 v7, 0x2e

    .line 166
    .line 167
    if-ne v6, v7, :cond_11

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    const/4 v6, 0x0

    .line 171
    .line 172
    :goto_5
    cmp-long v7, v14, v11

    .line 173
    .line 174
    if-gtz v7, :cond_e

    .line 175
    .line 176
    add-int/lit8 v11, v5, 0x1

    .line 177
    .line 178
    if-ge v11, v4, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

    .line 182
    move-result v11

    .line 183
    .line 184
    if-eq v11, v8, :cond_e

    .line 185
    .line 186
    cmp-long v7, v22, v14

    .line 187
    .line 188
    if-gtz v7, :cond_d

    .line 189
    .line 190
    mul-long v14, v14, v20

    .line 191
    int-to-long v11, v11

    .line 192
    sub-long/2addr v14, v11

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x2

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x2

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_d
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    const-wide/16 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_e
    if-gtz v7, :cond_f

    .line 207
    .line 208
    if-ge v5, v4, :cond_f

    .line 209
    .line 210
    aget-byte v10, v1, v5

    .line 211
    .line 212
    if-lt v10, v9, :cond_f

    .line 213
    .line 214
    if-gt v10, v13, :cond_f

    .line 215
    .line 216
    cmp-long v7, v26, v14

    .line 217
    .line 218
    if-gtz v7, :cond_10

    .line 219
    .line 220
    mul-long v14, v14, v24

    .line 221
    .line 222
    const-wide/16 v11, 0x30

    .line 223
    add-long/2addr v14, v11

    .line 224
    int-to-long v11, v10

    .line 225
    .line 226
    sub-long v11, v14, v11

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    move-wide v14, v11

    .line 232
    .line 233
    :cond_f
    :goto_6
    const-wide/16 v11, 0x0

    .line 234
    goto :goto_7

    .line 235
    .line 236
    :cond_10
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    const-wide/16 v14, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_11
    const/4 v6, 0x0

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :goto_7
    cmp-long v7, v14, v11

    .line 244
    .line 245
    if-gtz v7, :cond_13

    .line 246
    .line 247
    if-ne v5, v4, :cond_12

    .line 248
    .line 249
    const/16 v10, 0x1a

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_12
    add-int/lit8 v10, v5, 0x1

    .line 253
    .line 254
    aget-byte v5, v1, v5

    .line 255
    .line 256
    move/from16 v29, v10

    .line 257
    move v10, v5

    .line 258
    .line 259
    move/from16 v5, v29

    .line 260
    .line 261
    :cond_13
    :goto_8
    if-gtz v7, :cond_17

    .line 262
    .line 263
    const/16 v7, 0x65

    .line 264
    .line 265
    if-eq v10, v7, :cond_18

    .line 266
    .line 267
    const/16 v7, 0x45

    .line 268
    .line 269
    if-ne v10, v7, :cond_14

    .line 270
    goto :goto_a

    .line 271
    .line 272
    :cond_14
    const/16 v7, 0x4c

    .line 273
    .line 274
    if-eq v10, v7, :cond_15

    .line 275
    .line 276
    const/16 v7, 0x46

    .line 277
    .line 278
    if-eq v10, v7, :cond_15

    .line 279
    .line 280
    const/16 v7, 0x44

    .line 281
    .line 282
    if-eq v10, v7, :cond_15

    .line 283
    .line 284
    const/16 v7, 0x42

    .line 285
    .line 286
    if-eq v10, v7, :cond_15

    .line 287
    .line 288
    const/16 v7, 0x53

    .line 289
    .line 290
    if-ne v10, v7, :cond_17

    .line 291
    .line 292
    :cond_15
    if-ne v5, v4, :cond_16

    .line 293
    .line 294
    const/16 v10, 0x1a

    .line 295
    goto :goto_9

    .line 296
    .line 297
    :cond_16
    add-int/lit8 v7, v5, 0x1

    .line 298
    .line 299
    aget-byte v5, v1, v5

    .line 300
    move v10, v5

    .line 301
    move v5, v7

    .line 302
    .line 303
    :cond_17
    :goto_9
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_18
    :goto_a
    if-ne v5, v4, :cond_19

    .line 308
    move v7, v5

    .line 309
    .line 310
    const/16 v5, 0x1a

    .line 311
    .line 312
    :goto_b
    const/16 v10, 0x2d

    .line 313
    goto :goto_c

    .line 314
    .line 315
    :cond_19
    add-int/lit8 v7, v5, 0x1

    .line 316
    .line 317
    aget-byte v5, v1, v5

    .line 318
    goto :goto_b

    .line 319
    .line 320
    :goto_c
    if-ne v5, v10, :cond_1a

    .line 321
    const/4 v10, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_1a
    const/4 v10, 0x0

    .line 324
    .line 325
    :goto_d
    if-nez v10, :cond_1d

    .line 326
    .line 327
    const/16 v11, 0x2b

    .line 328
    .line 329
    if-ne v5, v11, :cond_1b

    .line 330
    goto :goto_e

    .line 331
    .line 332
    :cond_1b
    const/16 v11, 0x2c

    .line 333
    .line 334
    if-eq v5, v11, :cond_1c

    .line 335
    goto :goto_f

    .line 336
    .line 337
    .line 338
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    .line 342
    :cond_1d
    :goto_e
    if-ne v7, v4, :cond_1e

    .line 343
    .line 344
    const/16 v5, 0x1a

    .line 345
    goto :goto_f

    .line 346
    .line 347
    :cond_1e
    add-int/lit8 v5, v7, 0x1

    .line 348
    .line 349
    aget-byte v7, v1, v7

    .line 350
    .line 351
    move/from16 v29, v7

    .line 352
    move v7, v5

    .line 353
    .line 354
    move/from16 v5, v29

    .line 355
    .line 356
    :goto_f
    if-lt v5, v9, :cond_23

    .line 357
    .line 358
    if-gt v5, v13, :cond_23

    .line 359
    .line 360
    add-int/lit8 v5, v5, -0x30

    .line 361
    .line 362
    :goto_10
    if-ge v7, v4, :cond_20

    .line 363
    .line 364
    aget-byte v11, v1, v7

    .line 365
    .line 366
    if-lt v11, v9, :cond_20

    .line 367
    .line 368
    if-gt v11, v13, :cond_20

    .line 369
    .line 370
    add-int/lit8 v11, v11, -0x30

    .line 371
    .line 372
    mul-int/lit8 v5, v5, 0xa

    .line 373
    add-int/2addr v5, v11

    .line 374
    .line 375
    const/16 v11, 0x7ff

    .line 376
    .line 377
    if-gt v5, v11, :cond_1f

    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    goto :goto_10

    .line 381
    .line 382
    :cond_1f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string/jumbo v3, "too large exp value : "

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v1

    .line 405
    .line 406
    :cond_20
    if-eqz v10, :cond_21

    .line 407
    neg-int v5, v5

    .line 408
    :cond_21
    sub-int/2addr v6, v5

    .line 409
    .line 410
    if-ne v7, v4, :cond_22

    .line 411
    move v5, v7

    .line 412
    .line 413
    const/16 v7, 0x1a

    .line 414
    goto :goto_11

    .line 415
    .line 416
    :cond_22
    add-int/lit8 v5, v7, 0x1

    .line 417
    .line 418
    aget-byte v7, v1, v7

    .line 419
    :goto_11
    move v10, v7

    .line 420
    goto :goto_9

    .line 421
    :cond_23
    move v10, v5

    .line 422
    move v5, v7

    .line 423
    .line 424
    const-wide/16 v14, 0x1

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :goto_12
    cmp-long v7, v14, v11

    .line 428
    .line 429
    if-gtz v7, :cond_26

    .line 430
    .line 431
    if-eqz v2, :cond_26

    .line 432
    .line 433
    if-ne v10, v2, :cond_25

    .line 434
    .line 435
    if-ne v5, v4, :cond_24

    .line 436
    move v2, v5

    .line 437
    .line 438
    const/16 v5, 0x1a

    .line 439
    goto :goto_13

    .line 440
    .line 441
    :cond_24
    add-int/lit8 v2, v5, 0x1

    .line 442
    .line 443
    aget-byte v5, v1, v5

    .line 444
    :goto_13
    move v10, v5

    .line 445
    .line 446
    const-wide/16 v11, 0x0

    .line 447
    move v5, v2

    .line 448
    goto :goto_14

    .line 449
    .line 450
    :cond_25
    const-wide/16 v11, 0x0

    .line 451
    .line 452
    const-wide/16 v14, 0x1

    .line 453
    goto :goto_14

    .line 454
    .line 455
    :cond_26
    const-wide/16 v11, 0x0

    .line 456
    .line 457
    :goto_14
    cmp-long v2, v14, v11

    .line 458
    .line 459
    if-gtz v2, :cond_2f

    .line 460
    .line 461
    if-nez v6, :cond_27

    .line 462
    long-to-double v11, v14

    .line 463
    :goto_15
    const/4 v8, 0x1

    .line 464
    goto :goto_16

    .line 465
    :cond_27
    long-to-double v11, v14

    .line 466
    double-to-long v8, v11

    .line 467
    .line 468
    cmp-long v8, v8, v14

    .line 469
    .line 470
    if-nez v8, :cond_29

    .line 471
    .line 472
    if-lez v6, :cond_28

    .line 473
    .line 474
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 475
    array-length v9, v8

    .line 476
    .line 477
    if-ge v6, v9, :cond_28

    .line 478
    .line 479
    aget-wide v20, v8, v6

    .line 480
    .line 481
    div-double v11, v11, v20

    .line 482
    goto :goto_15

    .line 483
    .line 484
    :cond_28
    if-gez v6, :cond_29

    .line 485
    .line 486
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->DOUBLE_10_POW:[D

    .line 487
    array-length v9, v8

    .line 488
    neg-int v9, v9

    .line 489
    .line 490
    if-le v6, v9, :cond_29

    .line 491
    neg-int v9, v6

    .line 492
    .line 493
    aget-wide v20, v8, v9

    .line 494
    .line 495
    mul-double v11, v11, v20

    .line 496
    goto :goto_15

    .line 497
    :cond_29
    const/4 v8, 0x0

    .line 498
    .line 499
    const-wide/16 v11, 0x0

    .line 500
    .line 501
    :goto_16
    if-nez v8, :cond_2c

    .line 502
    .line 503
    const/16 v2, -0x80

    .line 504
    .line 505
    if-le v6, v2, :cond_2b

    .line 506
    .line 507
    const/16 v2, 0x80

    .line 508
    .line 509
    if-ge v6, v2, :cond_2b

    .line 510
    .line 511
    const/16 v8, 0x2d

    .line 512
    .line 513
    if-ne v3, v8, :cond_2a

    .line 514
    const/4 v8, -0x1

    .line 515
    goto :goto_17

    .line 516
    :cond_2a
    const/4 v8, 0x1

    .line 517
    .line 518
    .line 519
    :goto_17
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 520
    move-result-wide v2

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v2, v3, v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(IJI)D

    .line 524
    move-result-wide v2

    .line 525
    :goto_18
    move-wide v11, v14

    .line 526
    .line 527
    const-wide/16 v6, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    move-wide v14, v2

    .line 530
    move v3, v10

    .line 531
    goto :goto_1a

    .line 532
    :cond_2b
    move v3, v10

    .line 533
    move-wide v14, v11

    .line 534
    .line 535
    const-wide/16 v6, 0x0

    .line 536
    .line 537
    const-wide/16 v11, 0x1

    .line 538
    const/4 v13, 0x0

    .line 539
    goto :goto_1a

    .line 540
    .line 541
    :cond_2c
    const/16 v8, 0x2d

    .line 542
    .line 543
    if-eq v3, v8, :cond_2d

    .line 544
    .line 545
    const-wide/16 v6, 0x0

    .line 546
    .line 547
    cmpl-double v2, v11, v6

    .line 548
    .line 549
    if-eqz v2, :cond_2e

    .line 550
    :goto_19
    neg-double v2, v11

    .line 551
    goto :goto_18

    .line 552
    .line 553
    :cond_2d
    if-nez v2, :cond_2e

    .line 554
    goto :goto_19

    .line 555
    :cond_2e
    move v3, v10

    .line 556
    .line 557
    const-wide/16 v6, 0x0

    .line 558
    const/4 v13, 0x0

    .line 559
    .line 560
    move-wide/from16 v29, v11

    .line 561
    move-wide v11, v14

    .line 562
    .line 563
    move-wide/from16 v14, v29

    .line 564
    goto :goto_1a

    .line 565
    .line 566
    :cond_2f
    const-wide/16 v6, 0x0

    .line 567
    move v3, v10

    .line 568
    move-wide v11, v14

    .line 569
    const/4 v13, 0x0

    .line 570
    move-wide v14, v6

    .line 571
    .line 572
    const-wide/16 v6, 0x0

    .line 573
    .line 574
    :goto_1a
    cmp-long v2, v11, v6

    .line 575
    .line 576
    if-lez v2, :cond_30

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getDoubleValue()D

    .line 583
    move-result-wide v1

    .line 584
    return-wide v1

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :cond_30
    :goto_1b
    const-wide v8, 0x100003701L

    .line 590
    .line 591
    const/16 v2, 0x20

    .line 592
    .line 593
    if-gt v3, v2, :cond_32

    .line 594
    .line 595
    const-wide/16 v10, 0x1

    .line 596
    .line 597
    shl-long v18, v10, v3

    .line 598
    .line 599
    and-long v10, v18, v8

    .line 600
    .line 601
    cmp-long v10, v10, v6

    .line 602
    .line 603
    if-eqz v10, :cond_32

    .line 604
    .line 605
    if-ne v5, v4, :cond_31

    .line 606
    .line 607
    const/16 v3, 0x1a

    .line 608
    goto :goto_1c

    .line 609
    .line 610
    :cond_31
    add-int/lit8 v2, v5, 0x1

    .line 611
    .line 612
    aget-byte v3, v1, v5

    .line 613
    move v5, v2

    .line 614
    .line 615
    :goto_1c
    const-wide/16 v6, 0x0

    .line 616
    goto :goto_1b

    .line 617
    .line 618
    :cond_32
    const/16 v6, 0x2c

    .line 619
    .line 620
    if-ne v3, v6, :cond_33

    .line 621
    const/4 v7, 0x1

    .line 622
    goto :goto_1d

    .line 623
    :cond_33
    const/4 v7, 0x0

    .line 624
    .line 625
    :goto_1d
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 626
    .line 627
    if-eqz v7, :cond_36

    .line 628
    .line 629
    if-ne v5, v4, :cond_34

    .line 630
    move v3, v5

    .line 631
    .line 632
    const/16 v5, 0x1a

    .line 633
    goto :goto_1e

    .line 634
    .line 635
    :cond_34
    add-int/lit8 v3, v5, 0x1

    .line 636
    .line 637
    aget-byte v5, v1, v5

    .line 638
    .line 639
    :goto_1e
    move/from16 v29, v5

    .line 640
    move v5, v3

    .line 641
    .line 642
    move/from16 v3, v29

    .line 643
    .line 644
    :goto_1f
    if-gt v3, v2, :cond_36

    .line 645
    .line 646
    const-wide/16 v6, 0x1

    .line 647
    .line 648
    shl-long v10, v6, v3

    .line 649
    and-long/2addr v10, v8

    .line 650
    .line 651
    const-wide/16 v16, 0x0

    .line 652
    .line 653
    cmp-long v10, v10, v16

    .line 654
    .line 655
    if-eqz v10, :cond_36

    .line 656
    .line 657
    if-ne v5, v4, :cond_35

    .line 658
    .line 659
    const/16 v3, 0x1a

    .line 660
    goto :goto_1f

    .line 661
    .line 662
    :cond_35
    add-int/lit8 v3, v5, 0x1

    .line 663
    .line 664
    aget-byte v5, v1, v5

    .line 665
    goto :goto_1e

    .line 666
    .line 667
    :cond_36
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 668
    int-to-char v1, v3

    .line 669
    .line 670
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 671
    .line 672
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 673
    return-wide v14
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x27

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 13
    .line 14
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 15
    .line 16
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 17
    .line 18
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 19
    and-long/2addr v5, v7

    .line 20
    .line 21
    cmp-long v2, v5, v3

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 28
    move-result-object v1

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v2, 0x22

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x27

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 40
    .line 41
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 42
    .line 43
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 44
    .line 45
    iget-wide v7, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 46
    and-long/2addr v5, v7

    .line 47
    .line 48
    cmp-long v2, v5, v3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 66
    const/4 v5, 0x1

    .line 67
    .line 68
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 72
    .line 73
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    .line 75
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 76
    .line 77
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 78
    move v10, v6

    .line 79
    move v9, v7

    .line 80
    .line 81
    :goto_1
    const/16 v11, 0x20

    .line 82
    .line 83
    if-ge v9, v8, :cond_11

    .line 84
    .line 85
    aget-byte v12, v2, v9

    .line 86
    .line 87
    const/16 v13, 0x5c

    .line 88
    const/4 v14, 0x4

    .line 89
    const/4 v15, 0x2

    .line 90
    .line 91
    if-ne v12, v13, :cond_6

    .line 92
    .line 93
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 94
    .line 95
    add-int/lit8 v11, v9, 0x1

    .line 96
    .line 97
    aget-byte v11, v2, v11

    .line 98
    .line 99
    const/16 v12, 0x75

    .line 100
    .line 101
    if-ne v11, v12, :cond_4

    .line 102
    const/4 v14, 0x6

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    const/16 v12, 0x78

    .line 106
    .line 107
    if-ne v11, v12, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v14, v15

    .line 110
    :goto_2
    add-int/2addr v9, v14

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_6
    if-ne v12, v1, :cond_d

    .line 115
    .line 116
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 117
    .line 118
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-ge v9, v8, :cond_7

    .line 123
    .line 124
    aget-byte v1, v2, v9

    .line 125
    .line 126
    :goto_3
    and-int/lit16 v1, v1, 0xff

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_7
    const/16 v1, 0x1a

    .line 130
    .line 131
    :goto_4
    if-gt v1, v11, :cond_8

    .line 132
    .line 133
    const-wide/16 v12, 0x1

    .line 134
    shl-long/2addr v12, v1

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v16, 0x100003701L

    .line 140
    .line 141
    and-long v12, v12, v16

    .line 142
    .line 143
    cmp-long v10, v12, v3

    .line 144
    .line 145
    if-eqz v10, :cond_8

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    aget-byte v1, v2, v9

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_8
    const/16 v10, 0x3a

    .line 153
    .line 154
    if-ne v1, v10, :cond_c

    .line 155
    .line 156
    add-int/lit8 v1, v9, 0x1

    .line 157
    .line 158
    if-ne v1, v8, :cond_9

    .line 159
    .line 160
    :goto_5
    const/16 v9, 0x1a

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v9, v15

    .line 163
    .line 164
    aget-byte v1, v2, v1

    .line 165
    .line 166
    :goto_6
    move/from16 v25, v9

    .line 167
    move v9, v1

    .line 168
    .line 169
    move/from16 v1, v25

    .line 170
    .line 171
    :goto_7
    if-gt v9, v11, :cond_b

    .line 172
    .line 173
    const-wide/16 v12, 0x1

    .line 174
    shl-long/2addr v12, v9

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide v14, 0x100003701L

    .line 180
    and-long/2addr v12, v14

    .line 181
    .line 182
    cmp-long v10, v12, v3

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    if-ne v1, v8, :cond_a

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_a
    add-int/lit8 v9, v1, 0x1

    .line 190
    .line 191
    aget-byte v1, v2, v1

    .line 192
    goto :goto_6

    .line 193
    .line 194
    :cond_b
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 195
    int-to-char v3, v9

    .line 196
    .line 197
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 198
    move v9, v1

    .line 199
    goto :goto_9

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    .line 206
    :cond_d
    if-ltz v12, :cond_e

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    goto :goto_8

    .line 210
    .line 211
    :cond_e
    iget-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 212
    .line 213
    if-eqz v11, :cond_f

    .line 214
    .line 215
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 216
    .line 217
    :cond_f
    and-int/lit16 v11, v12, 0xff

    .line 218
    shr-int/2addr v11, v14

    .line 219
    .line 220
    .line 221
    packed-switch v11, :pswitch_data_0

    .line 222
    .line 223
    shr-int/lit8 v11, v12, 0x3

    .line 224
    const/4 v13, -0x2

    .line 225
    .line 226
    if-ne v11, v13, :cond_10

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x4

    .line 229
    goto :goto_8

    .line 230
    .line 231
    .line 232
    :cond_10
    invoke-static {v9, v12}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 233
    move-result-object v1

    .line 234
    throw v1

    .line 235
    .line 236
    :pswitch_0
    add-int/lit8 v9, v9, 0x3

    .line 237
    goto :goto_8

    .line 238
    .line 239
    :pswitch_1
    add-int/lit8 v9, v9, 0x2

    .line 240
    .line 241
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 246
    .line 247
    if-lt v1, v7, :cond_1d

    .line 248
    sub-int/2addr v1, v7

    .line 249
    .line 250
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 251
    .line 252
    if-nez v3, :cond_1c

    .line 253
    .line 254
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 255
    .line 256
    if-eqz v3, :cond_15

    .line 257
    .line 258
    const/16 v4, 0x38

    .line 259
    .line 260
    const/16 v10, 0x30

    .line 261
    .line 262
    const/16 v12, 0x28

    .line 263
    .line 264
    const/16 v13, 0x18

    .line 265
    .line 266
    const/16 v14, 0x10

    .line 267
    .line 268
    const/16 v15, 0x8

    .line 269
    .line 270
    .line 271
    packed-switch v1, :pswitch_data_1

    .line 272
    .line 273
    const-wide/16 v5, -0x1

    .line 274
    .line 275
    :goto_a
    const-wide/16 v8, -0x1

    .line 276
    .line 277
    const-wide/16 v23, -0x1

    .line 278
    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :pswitch_2
    add-int/lit8 v16, v7, 0x7

    .line 282
    .line 283
    aget-byte v6, v2, v16

    .line 284
    int-to-long v5, v6

    .line 285
    shl-long/2addr v5, v4

    .line 286
    .line 287
    add-int/lit8 v18, v7, 0x6

    .line 288
    .line 289
    aget-byte v8, v2, v18

    .line 290
    int-to-long v8, v8

    .line 291
    shl-long/2addr v8, v10

    .line 292
    add-long/2addr v5, v8

    .line 293
    .line 294
    add-int/lit8 v8, v7, 0x5

    .line 295
    .line 296
    aget-byte v8, v2, v8

    .line 297
    int-to-long v8, v8

    .line 298
    shl-long/2addr v8, v12

    .line 299
    add-long/2addr v5, v8

    .line 300
    .line 301
    add-int/lit8 v8, v7, 0x4

    .line 302
    .line 303
    aget-byte v8, v2, v8

    .line 304
    int-to-long v8, v8

    .line 305
    shl-long/2addr v8, v11

    .line 306
    add-long/2addr v5, v8

    .line 307
    .line 308
    add-int/lit8 v8, v7, 0x3

    .line 309
    .line 310
    aget-byte v8, v2, v8

    .line 311
    int-to-long v8, v8

    .line 312
    shl-long/2addr v8, v13

    .line 313
    add-long/2addr v5, v8

    .line 314
    .line 315
    add-int/lit8 v8, v7, 0x2

    .line 316
    .line 317
    aget-byte v8, v2, v8

    .line 318
    int-to-long v8, v8

    .line 319
    shl-long/2addr v8, v14

    .line 320
    add-long/2addr v5, v8

    .line 321
    .line 322
    add-int/lit8 v8, v7, 0x1

    .line 323
    .line 324
    aget-byte v8, v2, v8

    .line 325
    int-to-long v8, v8

    .line 326
    shl-long/2addr v8, v15

    .line 327
    add-long/2addr v5, v8

    .line 328
    .line 329
    aget-byte v8, v2, v7

    .line 330
    int-to-long v8, v8

    .line 331
    add-long/2addr v5, v8

    .line 332
    .line 333
    add-int/lit8 v8, v7, 0xf

    .line 334
    .line 335
    aget-byte v8, v2, v8

    .line 336
    int-to-long v8, v8

    .line 337
    shl-long/2addr v8, v4

    .line 338
    .line 339
    add-int/lit8 v4, v7, 0xe

    .line 340
    .line 341
    aget-byte v4, v2, v4

    .line 342
    int-to-long v14, v4

    .line 343
    shl-long/2addr v14, v10

    .line 344
    add-long/2addr v8, v14

    .line 345
    .line 346
    add-int/lit8 v4, v7, 0xd

    .line 347
    .line 348
    aget-byte v4, v2, v4

    .line 349
    int-to-long v14, v4

    .line 350
    shl-long/2addr v14, v12

    .line 351
    add-long/2addr v8, v14

    .line 352
    .line 353
    add-int/lit8 v4, v7, 0xc

    .line 354
    .line 355
    aget-byte v4, v2, v4

    .line 356
    int-to-long v14, v4

    .line 357
    shl-long/2addr v14, v11

    .line 358
    add-long/2addr v8, v14

    .line 359
    .line 360
    add-int/lit8 v4, v7, 0xb

    .line 361
    .line 362
    aget-byte v4, v2, v4

    .line 363
    int-to-long v14, v4

    .line 364
    .line 365
    shl-long v12, v14, v13

    .line 366
    add-long/2addr v8, v12

    .line 367
    .line 368
    add-int/lit8 v4, v7, 0xa

    .line 369
    .line 370
    aget-byte v4, v2, v4

    .line 371
    int-to-long v12, v4

    .line 372
    .line 373
    const/16 v4, 0x10

    .line 374
    shl-long/2addr v12, v4

    .line 375
    add-long/2addr v8, v12

    .line 376
    .line 377
    add-int/lit8 v4, v7, 0x9

    .line 378
    .line 379
    aget-byte v4, v2, v4

    .line 380
    int-to-long v12, v4

    .line 381
    .line 382
    const/16 v4, 0x8

    .line 383
    shl-long/2addr v12, v4

    .line 384
    add-long/2addr v8, v12

    .line 385
    .line 386
    add-int/lit8 v4, v7, 0x8

    .line 387
    .line 388
    aget-byte v4, v2, v4

    .line 389
    :goto_b
    int-to-long v12, v4

    .line 390
    add-long/2addr v8, v12

    .line 391
    .line 392
    move-wide/from16 v23, v8

    .line 393
    .line 394
    const-wide/16 v8, -0x1

    .line 395
    .line 396
    goto/16 :goto_f

    .line 397
    .line 398
    :pswitch_3
    add-int/lit8 v5, v7, 0x6

    .line 399
    .line 400
    aget-byte v5, v2, v5

    .line 401
    int-to-long v5, v5

    .line 402
    shl-long/2addr v5, v10

    .line 403
    .line 404
    add-int/lit8 v8, v7, 0x5

    .line 405
    .line 406
    aget-byte v8, v2, v8

    .line 407
    int-to-long v8, v8

    .line 408
    shl-long/2addr v8, v12

    .line 409
    add-long/2addr v5, v8

    .line 410
    .line 411
    add-int/lit8 v8, v7, 0x4

    .line 412
    .line 413
    aget-byte v8, v2, v8

    .line 414
    int-to-long v8, v8

    .line 415
    shl-long/2addr v8, v11

    .line 416
    add-long/2addr v5, v8

    .line 417
    .line 418
    add-int/lit8 v8, v7, 0x3

    .line 419
    .line 420
    aget-byte v8, v2, v8

    .line 421
    int-to-long v8, v8

    .line 422
    shl-long/2addr v8, v13

    .line 423
    add-long/2addr v5, v8

    .line 424
    .line 425
    add-int/lit8 v8, v7, 0x2

    .line 426
    .line 427
    aget-byte v8, v2, v8

    .line 428
    int-to-long v8, v8

    .line 429
    .line 430
    const/16 v14, 0x10

    .line 431
    shl-long/2addr v8, v14

    .line 432
    add-long/2addr v5, v8

    .line 433
    .line 434
    add-int/lit8 v8, v7, 0x1

    .line 435
    .line 436
    aget-byte v8, v2, v8

    .line 437
    int-to-long v8, v8

    .line 438
    .line 439
    const/16 v14, 0x8

    .line 440
    shl-long/2addr v8, v14

    .line 441
    add-long/2addr v5, v8

    .line 442
    .line 443
    aget-byte v8, v2, v7

    .line 444
    int-to-long v8, v8

    .line 445
    add-long/2addr v5, v8

    .line 446
    .line 447
    add-int/lit8 v8, v7, 0xe

    .line 448
    .line 449
    aget-byte v8, v2, v8

    .line 450
    int-to-long v8, v8

    .line 451
    shl-long/2addr v8, v4

    .line 452
    .line 453
    add-int/lit8 v4, v7, 0xd

    .line 454
    .line 455
    aget-byte v4, v2, v4

    .line 456
    int-to-long v14, v4

    .line 457
    shl-long/2addr v14, v10

    .line 458
    add-long/2addr v8, v14

    .line 459
    .line 460
    add-int/lit8 v4, v7, 0xc

    .line 461
    .line 462
    aget-byte v4, v2, v4

    .line 463
    int-to-long v14, v4

    .line 464
    shl-long/2addr v14, v12

    .line 465
    add-long/2addr v8, v14

    .line 466
    .line 467
    add-int/lit8 v4, v7, 0xb

    .line 468
    .line 469
    aget-byte v4, v2, v4

    .line 470
    int-to-long v14, v4

    .line 471
    shl-long/2addr v14, v11

    .line 472
    add-long/2addr v8, v14

    .line 473
    .line 474
    add-int/lit8 v4, v7, 0xa

    .line 475
    .line 476
    aget-byte v4, v2, v4

    .line 477
    int-to-long v14, v4

    .line 478
    .line 479
    shl-long v12, v14, v13

    .line 480
    add-long/2addr v8, v12

    .line 481
    .line 482
    add-int/lit8 v4, v7, 0x9

    .line 483
    .line 484
    aget-byte v4, v2, v4

    .line 485
    int-to-long v12, v4

    .line 486
    .line 487
    const/16 v4, 0x10

    .line 488
    shl-long/2addr v12, v4

    .line 489
    add-long/2addr v8, v12

    .line 490
    .line 491
    add-int/lit8 v4, v7, 0x8

    .line 492
    .line 493
    aget-byte v4, v2, v4

    .line 494
    int-to-long v12, v4

    .line 495
    .line 496
    const/16 v4, 0x8

    .line 497
    shl-long/2addr v12, v4

    .line 498
    add-long/2addr v8, v12

    .line 499
    .line 500
    add-int/lit8 v4, v7, 0x7

    .line 501
    .line 502
    aget-byte v4, v2, v4

    .line 503
    goto :goto_b

    .line 504
    .line 505
    :pswitch_4
    add-int/lit8 v5, v7, 0x5

    .line 506
    .line 507
    aget-byte v5, v2, v5

    .line 508
    int-to-long v5, v5

    .line 509
    shl-long/2addr v5, v12

    .line 510
    .line 511
    add-int/lit8 v8, v7, 0x4

    .line 512
    .line 513
    aget-byte v8, v2, v8

    .line 514
    int-to-long v8, v8

    .line 515
    shl-long/2addr v8, v11

    .line 516
    add-long/2addr v5, v8

    .line 517
    .line 518
    add-int/lit8 v8, v7, 0x3

    .line 519
    .line 520
    aget-byte v8, v2, v8

    .line 521
    int-to-long v8, v8

    .line 522
    shl-long/2addr v8, v13

    .line 523
    add-long/2addr v5, v8

    .line 524
    .line 525
    add-int/lit8 v8, v7, 0x2

    .line 526
    .line 527
    aget-byte v8, v2, v8

    .line 528
    int-to-long v8, v8

    .line 529
    .line 530
    const/16 v14, 0x10

    .line 531
    shl-long/2addr v8, v14

    .line 532
    add-long/2addr v5, v8

    .line 533
    .line 534
    add-int/lit8 v8, v7, 0x1

    .line 535
    .line 536
    aget-byte v8, v2, v8

    .line 537
    int-to-long v8, v8

    .line 538
    .line 539
    const/16 v14, 0x8

    .line 540
    shl-long/2addr v8, v14

    .line 541
    add-long/2addr v5, v8

    .line 542
    .line 543
    aget-byte v8, v2, v7

    .line 544
    int-to-long v8, v8

    .line 545
    add-long/2addr v5, v8

    .line 546
    .line 547
    add-int/lit8 v8, v7, 0xd

    .line 548
    .line 549
    aget-byte v8, v2, v8

    .line 550
    int-to-long v8, v8

    .line 551
    shl-long/2addr v8, v4

    .line 552
    .line 553
    add-int/lit8 v4, v7, 0xc

    .line 554
    .line 555
    aget-byte v4, v2, v4

    .line 556
    int-to-long v14, v4

    .line 557
    shl-long/2addr v14, v10

    .line 558
    add-long/2addr v8, v14

    .line 559
    .line 560
    add-int/lit8 v4, v7, 0xb

    .line 561
    .line 562
    aget-byte v4, v2, v4

    .line 563
    int-to-long v14, v4

    .line 564
    shl-long/2addr v14, v12

    .line 565
    add-long/2addr v8, v14

    .line 566
    .line 567
    add-int/lit8 v4, v7, 0xa

    .line 568
    .line 569
    aget-byte v4, v2, v4

    .line 570
    int-to-long v14, v4

    .line 571
    shl-long/2addr v14, v11

    .line 572
    add-long/2addr v8, v14

    .line 573
    .line 574
    add-int/lit8 v4, v7, 0x9

    .line 575
    .line 576
    aget-byte v4, v2, v4

    .line 577
    int-to-long v14, v4

    .line 578
    .line 579
    shl-long v12, v14, v13

    .line 580
    add-long/2addr v8, v12

    .line 581
    .line 582
    add-int/lit8 v4, v7, 0x8

    .line 583
    .line 584
    aget-byte v4, v2, v4

    .line 585
    int-to-long v12, v4

    .line 586
    .line 587
    const/16 v4, 0x10

    .line 588
    shl-long/2addr v12, v4

    .line 589
    add-long/2addr v8, v12

    .line 590
    .line 591
    add-int/lit8 v4, v7, 0x7

    .line 592
    .line 593
    aget-byte v4, v2, v4

    .line 594
    int-to-long v12, v4

    .line 595
    .line 596
    const/16 v4, 0x8

    .line 597
    shl-long/2addr v12, v4

    .line 598
    add-long/2addr v8, v12

    .line 599
    .line 600
    add-int/lit8 v4, v7, 0x6

    .line 601
    .line 602
    aget-byte v4, v2, v4

    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :pswitch_5
    add-int/lit8 v5, v7, 0x4

    .line 607
    .line 608
    aget-byte v5, v2, v5

    .line 609
    int-to-long v5, v5

    .line 610
    shl-long/2addr v5, v11

    .line 611
    .line 612
    add-int/lit8 v8, v7, 0x3

    .line 613
    .line 614
    aget-byte v8, v2, v8

    .line 615
    int-to-long v8, v8

    .line 616
    shl-long/2addr v8, v13

    .line 617
    add-long/2addr v5, v8

    .line 618
    .line 619
    add-int/lit8 v8, v7, 0x2

    .line 620
    .line 621
    aget-byte v8, v2, v8

    .line 622
    int-to-long v8, v8

    .line 623
    .line 624
    const/16 v14, 0x10

    .line 625
    shl-long/2addr v8, v14

    .line 626
    add-long/2addr v5, v8

    .line 627
    .line 628
    add-int/lit8 v8, v7, 0x1

    .line 629
    .line 630
    aget-byte v8, v2, v8

    .line 631
    int-to-long v8, v8

    .line 632
    .line 633
    const/16 v14, 0x8

    .line 634
    shl-long/2addr v8, v14

    .line 635
    add-long/2addr v5, v8

    .line 636
    .line 637
    aget-byte v8, v2, v7

    .line 638
    int-to-long v8, v8

    .line 639
    add-long/2addr v5, v8

    .line 640
    .line 641
    add-int/lit8 v8, v7, 0xc

    .line 642
    .line 643
    aget-byte v8, v2, v8

    .line 644
    int-to-long v8, v8

    .line 645
    shl-long/2addr v8, v4

    .line 646
    .line 647
    add-int/lit8 v4, v7, 0xb

    .line 648
    .line 649
    aget-byte v4, v2, v4

    .line 650
    int-to-long v14, v4

    .line 651
    shl-long/2addr v14, v10

    .line 652
    add-long/2addr v8, v14

    .line 653
    .line 654
    add-int/lit8 v4, v7, 0xa

    .line 655
    .line 656
    aget-byte v4, v2, v4

    .line 657
    int-to-long v14, v4

    .line 658
    shl-long/2addr v14, v12

    .line 659
    add-long/2addr v8, v14

    .line 660
    .line 661
    add-int/lit8 v4, v7, 0x9

    .line 662
    .line 663
    aget-byte v4, v2, v4

    .line 664
    int-to-long v14, v4

    .line 665
    shl-long/2addr v14, v11

    .line 666
    add-long/2addr v8, v14

    .line 667
    .line 668
    add-int/lit8 v4, v7, 0x8

    .line 669
    .line 670
    aget-byte v4, v2, v4

    .line 671
    int-to-long v14, v4

    .line 672
    .line 673
    shl-long v12, v14, v13

    .line 674
    add-long/2addr v8, v12

    .line 675
    .line 676
    add-int/lit8 v4, v7, 0x7

    .line 677
    .line 678
    aget-byte v4, v2, v4

    .line 679
    int-to-long v12, v4

    .line 680
    .line 681
    const/16 v4, 0x10

    .line 682
    shl-long/2addr v12, v4

    .line 683
    add-long/2addr v8, v12

    .line 684
    .line 685
    add-int/lit8 v4, v7, 0x6

    .line 686
    .line 687
    aget-byte v4, v2, v4

    .line 688
    int-to-long v12, v4

    .line 689
    .line 690
    const/16 v4, 0x8

    .line 691
    shl-long/2addr v12, v4

    .line 692
    add-long/2addr v8, v12

    .line 693
    .line 694
    add-int/lit8 v4, v7, 0x5

    .line 695
    .line 696
    aget-byte v4, v2, v4

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :pswitch_6
    add-int/lit8 v5, v7, 0x3

    .line 701
    .line 702
    aget-byte v5, v2, v5

    .line 703
    shl-int/2addr v5, v13

    .line 704
    .line 705
    add-int/lit8 v6, v7, 0x2

    .line 706
    .line 707
    aget-byte v6, v2, v6

    .line 708
    .line 709
    const/16 v8, 0x10

    .line 710
    shl-int/2addr v6, v8

    .line 711
    add-int/2addr v5, v6

    .line 712
    .line 713
    add-int/lit8 v6, v7, 0x1

    .line 714
    .line 715
    aget-byte v6, v2, v6

    .line 716
    .line 717
    const/16 v8, 0x8

    .line 718
    shl-int/2addr v6, v8

    .line 719
    add-int/2addr v5, v6

    .line 720
    .line 721
    aget-byte v6, v2, v7

    .line 722
    add-int/2addr v5, v6

    .line 723
    int-to-long v5, v5

    .line 724
    .line 725
    add-int/lit8 v8, v7, 0xb

    .line 726
    .line 727
    aget-byte v8, v2, v8

    .line 728
    int-to-long v8, v8

    .line 729
    shl-long/2addr v8, v4

    .line 730
    .line 731
    add-int/lit8 v4, v7, 0xa

    .line 732
    .line 733
    aget-byte v4, v2, v4

    .line 734
    int-to-long v14, v4

    .line 735
    shl-long/2addr v14, v10

    .line 736
    add-long/2addr v8, v14

    .line 737
    .line 738
    add-int/lit8 v4, v7, 0x9

    .line 739
    .line 740
    aget-byte v4, v2, v4

    .line 741
    int-to-long v14, v4

    .line 742
    shl-long/2addr v14, v12

    .line 743
    add-long/2addr v8, v14

    .line 744
    .line 745
    add-int/lit8 v4, v7, 0x8

    .line 746
    .line 747
    aget-byte v4, v2, v4

    .line 748
    int-to-long v14, v4

    .line 749
    shl-long/2addr v14, v11

    .line 750
    add-long/2addr v8, v14

    .line 751
    .line 752
    add-int/lit8 v4, v7, 0x7

    .line 753
    .line 754
    aget-byte v4, v2, v4

    .line 755
    int-to-long v14, v4

    .line 756
    .line 757
    shl-long v12, v14, v13

    .line 758
    add-long/2addr v8, v12

    .line 759
    .line 760
    add-int/lit8 v4, v7, 0x6

    .line 761
    .line 762
    aget-byte v4, v2, v4

    .line 763
    int-to-long v12, v4

    .line 764
    .line 765
    const/16 v4, 0x10

    .line 766
    shl-long/2addr v12, v4

    .line 767
    add-long/2addr v8, v12

    .line 768
    .line 769
    add-int/lit8 v4, v7, 0x5

    .line 770
    .line 771
    aget-byte v4, v2, v4

    .line 772
    int-to-long v12, v4

    .line 773
    .line 774
    const/16 v4, 0x8

    .line 775
    shl-long/2addr v12, v4

    .line 776
    add-long/2addr v8, v12

    .line 777
    .line 778
    add-int/lit8 v4, v7, 0x4

    .line 779
    .line 780
    aget-byte v4, v2, v4

    .line 781
    .line 782
    goto/16 :goto_b

    .line 783
    .line 784
    :pswitch_7
    add-int/lit8 v5, v7, 0x2

    .line 785
    .line 786
    aget-byte v5, v2, v5

    .line 787
    .line 788
    const/16 v6, 0x10

    .line 789
    shl-int/2addr v5, v6

    .line 790
    .line 791
    add-int/lit8 v6, v7, 0x1

    .line 792
    .line 793
    aget-byte v6, v2, v6

    .line 794
    .line 795
    const/16 v8, 0x8

    .line 796
    shl-int/2addr v6, v8

    .line 797
    add-int/2addr v5, v6

    .line 798
    .line 799
    aget-byte v6, v2, v7

    .line 800
    add-int/2addr v5, v6

    .line 801
    int-to-long v5, v5

    .line 802
    .line 803
    add-int/lit8 v8, v7, 0xa

    .line 804
    .line 805
    aget-byte v8, v2, v8

    .line 806
    int-to-long v8, v8

    .line 807
    shl-long/2addr v8, v4

    .line 808
    .line 809
    add-int/lit8 v4, v7, 0x9

    .line 810
    .line 811
    aget-byte v4, v2, v4

    .line 812
    int-to-long v14, v4

    .line 813
    shl-long/2addr v14, v10

    .line 814
    add-long/2addr v8, v14

    .line 815
    .line 816
    add-int/lit8 v4, v7, 0x8

    .line 817
    .line 818
    aget-byte v4, v2, v4

    .line 819
    int-to-long v14, v4

    .line 820
    shl-long/2addr v14, v12

    .line 821
    add-long/2addr v8, v14

    .line 822
    .line 823
    add-int/lit8 v4, v7, 0x7

    .line 824
    .line 825
    aget-byte v4, v2, v4

    .line 826
    int-to-long v14, v4

    .line 827
    shl-long/2addr v14, v11

    .line 828
    add-long/2addr v8, v14

    .line 829
    .line 830
    add-int/lit8 v4, v7, 0x6

    .line 831
    .line 832
    aget-byte v4, v2, v4

    .line 833
    int-to-long v14, v4

    .line 834
    .line 835
    shl-long v12, v14, v13

    .line 836
    add-long/2addr v8, v12

    .line 837
    .line 838
    add-int/lit8 v4, v7, 0x5

    .line 839
    .line 840
    aget-byte v4, v2, v4

    .line 841
    int-to-long v12, v4

    .line 842
    .line 843
    const/16 v4, 0x10

    .line 844
    shl-long/2addr v12, v4

    .line 845
    add-long/2addr v8, v12

    .line 846
    .line 847
    add-int/lit8 v4, v7, 0x4

    .line 848
    .line 849
    aget-byte v4, v2, v4

    .line 850
    int-to-long v12, v4

    .line 851
    .line 852
    const/16 v14, 0x8

    .line 853
    shl-long/2addr v12, v14

    .line 854
    add-long/2addr v8, v12

    .line 855
    .line 856
    add-int/lit8 v4, v7, 0x3

    .line 857
    .line 858
    aget-byte v4, v2, v4

    .line 859
    .line 860
    goto/16 :goto_b

    .line 861
    :pswitch_8
    move v14, v15

    .line 862
    .line 863
    add-int/lit8 v5, v7, 0x1

    .line 864
    .line 865
    aget-byte v5, v2, v5

    .line 866
    shl-int/2addr v5, v14

    .line 867
    .line 868
    aget-byte v6, v2, v7

    .line 869
    add-int/2addr v5, v6

    .line 870
    int-to-long v5, v5

    .line 871
    .line 872
    add-int/lit8 v8, v7, 0x9

    .line 873
    .line 874
    aget-byte v8, v2, v8

    .line 875
    int-to-long v8, v8

    .line 876
    shl-long/2addr v8, v4

    .line 877
    .line 878
    add-int/lit8 v4, v7, 0x8

    .line 879
    .line 880
    aget-byte v4, v2, v4

    .line 881
    int-to-long v14, v4

    .line 882
    shl-long/2addr v14, v10

    .line 883
    add-long/2addr v8, v14

    .line 884
    .line 885
    add-int/lit8 v4, v7, 0x7

    .line 886
    .line 887
    aget-byte v4, v2, v4

    .line 888
    int-to-long v14, v4

    .line 889
    shl-long/2addr v14, v12

    .line 890
    add-long/2addr v8, v14

    .line 891
    .line 892
    add-int/lit8 v4, v7, 0x6

    .line 893
    .line 894
    aget-byte v4, v2, v4

    .line 895
    int-to-long v14, v4

    .line 896
    shl-long/2addr v14, v11

    .line 897
    add-long/2addr v8, v14

    .line 898
    .line 899
    add-int/lit8 v4, v7, 0x5

    .line 900
    .line 901
    aget-byte v4, v2, v4

    .line 902
    int-to-long v14, v4

    .line 903
    .line 904
    shl-long v12, v14, v13

    .line 905
    add-long/2addr v8, v12

    .line 906
    .line 907
    add-int/lit8 v4, v7, 0x4

    .line 908
    .line 909
    aget-byte v4, v2, v4

    .line 910
    int-to-long v12, v4

    .line 911
    .line 912
    const/16 v4, 0x10

    .line 913
    shl-long/2addr v12, v4

    .line 914
    add-long/2addr v8, v12

    .line 915
    .line 916
    add-int/lit8 v4, v7, 0x3

    .line 917
    .line 918
    aget-byte v4, v2, v4

    .line 919
    int-to-long v12, v4

    .line 920
    .line 921
    const/16 v4, 0x8

    .line 922
    shl-long/2addr v12, v4

    .line 923
    add-long/2addr v8, v12

    .line 924
    .line 925
    add-int/lit8 v4, v7, 0x2

    .line 926
    .line 927
    aget-byte v4, v2, v4

    .line 928
    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :pswitch_9
    aget-byte v5, v2, v7

    .line 932
    int-to-long v5, v5

    .line 933
    .line 934
    add-int/lit8 v8, v7, 0x8

    .line 935
    .line 936
    aget-byte v8, v2, v8

    .line 937
    int-to-long v8, v8

    .line 938
    shl-long/2addr v8, v4

    .line 939
    .line 940
    add-int/lit8 v4, v7, 0x7

    .line 941
    .line 942
    aget-byte v4, v2, v4

    .line 943
    int-to-long v14, v4

    .line 944
    shl-long/2addr v14, v10

    .line 945
    add-long/2addr v8, v14

    .line 946
    .line 947
    add-int/lit8 v4, v7, 0x6

    .line 948
    .line 949
    aget-byte v4, v2, v4

    .line 950
    int-to-long v14, v4

    .line 951
    shl-long/2addr v14, v12

    .line 952
    add-long/2addr v8, v14

    .line 953
    .line 954
    add-int/lit8 v4, v7, 0x5

    .line 955
    .line 956
    aget-byte v4, v2, v4

    .line 957
    int-to-long v14, v4

    .line 958
    shl-long/2addr v14, v11

    .line 959
    add-long/2addr v8, v14

    .line 960
    .line 961
    add-int/lit8 v4, v7, 0x4

    .line 962
    .line 963
    aget-byte v4, v2, v4

    .line 964
    int-to-long v14, v4

    .line 965
    .line 966
    shl-long v12, v14, v13

    .line 967
    add-long/2addr v8, v12

    .line 968
    .line 969
    add-int/lit8 v4, v7, 0x3

    .line 970
    .line 971
    aget-byte v4, v2, v4

    .line 972
    int-to-long v12, v4

    .line 973
    .line 974
    const/16 v4, 0x10

    .line 975
    shl-long/2addr v12, v4

    .line 976
    add-long/2addr v8, v12

    .line 977
    .line 978
    add-int/lit8 v4, v7, 0x2

    .line 979
    .line 980
    aget-byte v4, v2, v4

    .line 981
    int-to-long v12, v4

    .line 982
    .line 983
    const/16 v4, 0x8

    .line 984
    shl-long/2addr v12, v4

    .line 985
    add-long/2addr v8, v12

    .line 986
    .line 987
    add-int/lit8 v4, v7, 0x1

    .line 988
    .line 989
    aget-byte v4, v2, v4

    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :pswitch_a
    add-int/lit8 v5, v7, 0x7

    .line 994
    .line 995
    aget-byte v5, v2, v5

    .line 996
    int-to-long v5, v5

    .line 997
    .line 998
    shl-long v4, v5, v4

    .line 999
    .line 1000
    add-int/lit8 v6, v7, 0x6

    .line 1001
    .line 1002
    aget-byte v6, v2, v6

    .line 1003
    int-to-long v8, v6

    .line 1004
    shl-long/2addr v8, v10

    .line 1005
    add-long/2addr v4, v8

    .line 1006
    .line 1007
    add-int/lit8 v6, v7, 0x5

    .line 1008
    .line 1009
    aget-byte v6, v2, v6

    .line 1010
    int-to-long v8, v6

    .line 1011
    shl-long/2addr v8, v12

    .line 1012
    add-long/2addr v4, v8

    .line 1013
    .line 1014
    add-int/lit8 v6, v7, 0x4

    .line 1015
    .line 1016
    aget-byte v6, v2, v6

    .line 1017
    int-to-long v8, v6

    .line 1018
    shl-long/2addr v8, v11

    .line 1019
    add-long/2addr v4, v8

    .line 1020
    .line 1021
    add-int/lit8 v6, v7, 0x3

    .line 1022
    .line 1023
    aget-byte v6, v2, v6

    .line 1024
    int-to-long v8, v6

    .line 1025
    shl-long/2addr v8, v13

    .line 1026
    add-long/2addr v4, v8

    .line 1027
    .line 1028
    add-int/lit8 v6, v7, 0x2

    .line 1029
    .line 1030
    aget-byte v6, v2, v6

    .line 1031
    int-to-long v8, v6

    .line 1032
    .line 1033
    const/16 v6, 0x10

    .line 1034
    shl-long/2addr v8, v6

    .line 1035
    add-long/2addr v4, v8

    .line 1036
    .line 1037
    add-int/lit8 v6, v7, 0x1

    .line 1038
    .line 1039
    aget-byte v6, v2, v6

    .line 1040
    int-to-long v8, v6

    .line 1041
    .line 1042
    const/16 v6, 0x8

    .line 1043
    shl-long/2addr v8, v6

    .line 1044
    add-long/2addr v4, v8

    .line 1045
    .line 1046
    aget-byte v6, v2, v7

    .line 1047
    :goto_c
    int-to-long v8, v6

    .line 1048
    .line 1049
    add-long v5, v4, v8

    .line 1050
    .line 1051
    goto/16 :goto_a

    .line 1052
    .line 1053
    :pswitch_b
    add-int/lit8 v4, v7, 0x6

    .line 1054
    .line 1055
    aget-byte v4, v2, v4

    .line 1056
    int-to-long v4, v4

    .line 1057
    shl-long/2addr v4, v10

    .line 1058
    .line 1059
    add-int/lit8 v6, v7, 0x5

    .line 1060
    .line 1061
    aget-byte v6, v2, v6

    .line 1062
    int-to-long v8, v6

    .line 1063
    shl-long/2addr v8, v12

    .line 1064
    add-long/2addr v4, v8

    .line 1065
    .line 1066
    add-int/lit8 v6, v7, 0x4

    .line 1067
    .line 1068
    aget-byte v6, v2, v6

    .line 1069
    int-to-long v8, v6

    .line 1070
    shl-long/2addr v8, v11

    .line 1071
    add-long/2addr v4, v8

    .line 1072
    .line 1073
    add-int/lit8 v6, v7, 0x3

    .line 1074
    .line 1075
    aget-byte v6, v2, v6

    .line 1076
    int-to-long v8, v6

    .line 1077
    shl-long/2addr v8, v13

    .line 1078
    add-long/2addr v4, v8

    .line 1079
    .line 1080
    add-int/lit8 v6, v7, 0x2

    .line 1081
    .line 1082
    aget-byte v6, v2, v6

    .line 1083
    int-to-long v8, v6

    .line 1084
    .line 1085
    const/16 v6, 0x10

    .line 1086
    shl-long/2addr v8, v6

    .line 1087
    add-long/2addr v4, v8

    .line 1088
    .line 1089
    add-int/lit8 v6, v7, 0x1

    .line 1090
    .line 1091
    aget-byte v6, v2, v6

    .line 1092
    int-to-long v8, v6

    .line 1093
    .line 1094
    const/16 v6, 0x8

    .line 1095
    shl-long/2addr v8, v6

    .line 1096
    add-long/2addr v4, v8

    .line 1097
    .line 1098
    aget-byte v6, v2, v7

    .line 1099
    goto :goto_c

    .line 1100
    .line 1101
    :pswitch_c
    add-int/lit8 v4, v7, 0x5

    .line 1102
    .line 1103
    aget-byte v4, v2, v4

    .line 1104
    int-to-long v4, v4

    .line 1105
    shl-long/2addr v4, v12

    .line 1106
    .line 1107
    add-int/lit8 v6, v7, 0x4

    .line 1108
    .line 1109
    aget-byte v6, v2, v6

    .line 1110
    int-to-long v8, v6

    .line 1111
    shl-long/2addr v8, v11

    .line 1112
    add-long/2addr v4, v8

    .line 1113
    .line 1114
    add-int/lit8 v6, v7, 0x3

    .line 1115
    .line 1116
    aget-byte v6, v2, v6

    .line 1117
    int-to-long v8, v6

    .line 1118
    shl-long/2addr v8, v13

    .line 1119
    add-long/2addr v4, v8

    .line 1120
    .line 1121
    add-int/lit8 v6, v7, 0x2

    .line 1122
    .line 1123
    aget-byte v6, v2, v6

    .line 1124
    int-to-long v8, v6

    .line 1125
    .line 1126
    const/16 v6, 0x10

    .line 1127
    shl-long/2addr v8, v6

    .line 1128
    add-long/2addr v4, v8

    .line 1129
    .line 1130
    add-int/lit8 v6, v7, 0x1

    .line 1131
    .line 1132
    aget-byte v6, v2, v6

    .line 1133
    int-to-long v8, v6

    .line 1134
    .line 1135
    const/16 v6, 0x8

    .line 1136
    shl-long/2addr v8, v6

    .line 1137
    add-long/2addr v4, v8

    .line 1138
    .line 1139
    aget-byte v6, v2, v7

    .line 1140
    goto :goto_c

    .line 1141
    .line 1142
    :pswitch_d
    add-int/lit8 v4, v7, 0x4

    .line 1143
    .line 1144
    aget-byte v4, v2, v4

    .line 1145
    int-to-long v4, v4

    .line 1146
    shl-long/2addr v4, v11

    .line 1147
    .line 1148
    add-int/lit8 v6, v7, 0x3

    .line 1149
    .line 1150
    aget-byte v6, v2, v6

    .line 1151
    int-to-long v8, v6

    .line 1152
    shl-long/2addr v8, v13

    .line 1153
    add-long/2addr v4, v8

    .line 1154
    .line 1155
    add-int/lit8 v6, v7, 0x2

    .line 1156
    .line 1157
    aget-byte v6, v2, v6

    .line 1158
    int-to-long v8, v6

    .line 1159
    .line 1160
    const/16 v6, 0x10

    .line 1161
    shl-long/2addr v8, v6

    .line 1162
    add-long/2addr v4, v8

    .line 1163
    .line 1164
    add-int/lit8 v6, v7, 0x1

    .line 1165
    .line 1166
    aget-byte v6, v2, v6

    .line 1167
    int-to-long v8, v6

    .line 1168
    .line 1169
    const/16 v6, 0x8

    .line 1170
    shl-long/2addr v8, v6

    .line 1171
    add-long/2addr v4, v8

    .line 1172
    .line 1173
    aget-byte v6, v2, v7

    .line 1174
    goto :goto_c

    .line 1175
    .line 1176
    :pswitch_e
    add-int/lit8 v4, v7, 0x3

    .line 1177
    .line 1178
    aget-byte v4, v2, v4

    .line 1179
    shl-int/2addr v4, v13

    .line 1180
    .line 1181
    add-int/lit8 v5, v7, 0x2

    .line 1182
    .line 1183
    aget-byte v5, v2, v5

    .line 1184
    .line 1185
    const/16 v6, 0x10

    .line 1186
    shl-int/2addr v5, v6

    .line 1187
    add-int/2addr v4, v5

    .line 1188
    .line 1189
    add-int/lit8 v5, v7, 0x1

    .line 1190
    .line 1191
    aget-byte v5, v2, v5

    .line 1192
    .line 1193
    const/16 v6, 0x8

    .line 1194
    shl-int/2addr v5, v6

    .line 1195
    add-int/2addr v4, v5

    .line 1196
    .line 1197
    aget-byte v5, v2, v7

    .line 1198
    :goto_d
    add-int/2addr v4, v5

    .line 1199
    :goto_e
    int-to-long v5, v4

    .line 1200
    .line 1201
    goto/16 :goto_a

    .line 1202
    .line 1203
    :pswitch_f
    add-int/lit8 v4, v7, 0x2

    .line 1204
    .line 1205
    aget-byte v4, v2, v4

    .line 1206
    .line 1207
    const/16 v5, 0x10

    .line 1208
    shl-int/2addr v4, v5

    .line 1209
    .line 1210
    add-int/lit8 v5, v7, 0x1

    .line 1211
    .line 1212
    aget-byte v5, v2, v5

    .line 1213
    .line 1214
    const/16 v6, 0x8

    .line 1215
    shl-int/2addr v5, v6

    .line 1216
    add-int/2addr v4, v5

    .line 1217
    .line 1218
    aget-byte v5, v2, v7

    .line 1219
    goto :goto_d

    .line 1220
    :pswitch_10
    move v6, v15

    .line 1221
    .line 1222
    add-int/lit8 v4, v7, 0x1

    .line 1223
    .line 1224
    aget-byte v4, v2, v4

    .line 1225
    shl-int/2addr v4, v6

    .line 1226
    .line 1227
    aget-byte v5, v2, v7

    .line 1228
    goto :goto_d

    .line 1229
    .line 1230
    :pswitch_11
    aget-byte v4, v2, v7

    .line 1231
    goto :goto_e

    .line 1232
    .line 1233
    :goto_f
    cmp-long v4, v5, v8

    .line 1234
    .line 1235
    if-eqz v4, :cond_15

    .line 1236
    .line 1237
    cmp-long v4, v23, v8

    .line 1238
    .line 1239
    if-eqz v4, :cond_13

    .line 1240
    .line 1241
    xor-long v8, v5, v23

    .line 1242
    .line 1243
    ushr-long v10, v8, v11

    .line 1244
    xor-long/2addr v8, v10

    .line 1245
    long-to-int v4, v8

    .line 1246
    .line 1247
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1248
    array-length v9, v8

    .line 1249
    const/4 v10, 0x1

    .line 1250
    sub-int/2addr v9, v10

    .line 1251
    and-int/2addr v4, v9

    .line 1252
    .line 1253
    aget-object v9, v8, v4

    .line 1254
    .line 1255
    if-nez v9, :cond_12

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    new-instance v2, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1262
    .line 1263
    move-object/from16 v19, v2

    .line 1264
    .line 1265
    move-object/from16 v20, v1

    .line 1266
    .line 1267
    move-wide/from16 v21, v5

    .line 1268
    .line 1269
    .line 1270
    invoke-direct/range {v19 .. v24}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1271
    .line 1272
    aput-object v2, v8, v4

    .line 1273
    return-object v1

    .line 1274
    .line 1275
    :cond_12
    iget-wide v10, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1276
    .line 1277
    cmp-long v4, v10, v5

    .line 1278
    .line 1279
    if-nez v4, :cond_15

    .line 1280
    .line 1281
    iget-wide v4, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1282
    .line 1283
    cmp-long v4, v4, v23

    .line 1284
    .line 1285
    if-nez v4, :cond_15

    .line 1286
    .line 1287
    iget-object v1, v9, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1288
    return-object v1

    .line 1289
    .line 1290
    :cond_13
    ushr-long v8, v5, v11

    .line 1291
    xor-long/2addr v8, v5

    .line 1292
    long-to-int v4, v8

    .line 1293
    .line 1294
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1295
    array-length v9, v8

    .line 1296
    const/4 v10, 0x1

    .line 1297
    sub-int/2addr v9, v10

    .line 1298
    and-int/2addr v4, v9

    .line 1299
    .line 1300
    aget-object v9, v8, v4

    .line 1301
    .line 1302
    if-nez v9, :cond_14

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v7, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 1306
    move-result-object v1

    .line 1307
    .line 1308
    new-instance v2, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v2, v1, v5, v6}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1312
    .line 1313
    aput-object v2, v8, v4

    .line 1314
    return-object v1

    .line 1315
    .line 1316
    :cond_14
    iget-wide v10, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 1317
    .line 1318
    cmp-long v4, v10, v5

    .line 1319
    .line 1320
    if-nez v4, :cond_15

    .line 1321
    .line 1322
    iget-object v1, v9, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 1323
    return-object v1

    .line 1324
    .line 1325
    :cond_15
    if-eqz v3, :cond_1b

    .line 1326
    .line 1327
    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 1328
    .line 1329
    const/16 v4, 0x22

    .line 1330
    .line 1331
    if-ge v3, v4, :cond_1a

    .line 1332
    .line 1333
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 1334
    .line 1335
    if-nez v3, :cond_16

    .line 1336
    .line 1337
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1338
    .line 1339
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 1340
    const/4 v5, 0x0

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    move-result-object v3

    .line 1345
    .line 1346
    check-cast v3, [C

    .line 1347
    .line 1348
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 1349
    .line 1350
    :cond_16
    if-eqz v3, :cond_17

    .line 1351
    array-length v4, v3

    .line 1352
    .line 1353
    if-ge v4, v1, :cond_18

    .line 1354
    .line 1355
    :cond_17
    new-array v3, v1, [C

    .line 1356
    .line 1357
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 1358
    :cond_18
    const/4 v4, 0x0

    .line 1359
    .line 1360
    :goto_10
    if-ge v4, v1, :cond_19

    .line 1361
    .line 1362
    add-int v5, v7, v4

    .line 1363
    .line 1364
    aget-byte v5, v2, v5

    .line 1365
    int-to-char v5, v5

    .line 1366
    .line 1367
    aput-char v5, v3, v4

    .line 1368
    .line 1369
    add-int/lit8 v4, v4, 0x1

    .line 1370
    goto :goto_10

    .line 1371
    .line 1372
    :cond_19
    new-instance v2, Ljava/lang/String;

    .line 1373
    const/4 v4, 0x0

    .line 1374
    .line 1375
    .line 1376
    invoke-direct {v2, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1377
    return-object v2

    .line 1378
    .line 1379
    :cond_1a
    new-instance v3, Ljava/lang/String;

    .line 1380
    .line 1381
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v3, v2, v7, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1385
    return-object v3

    .line 1386
    .line 1387
    :cond_1b
    new-instance v3, Ljava/lang/String;

    .line 1388
    .line 1389
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v3, v2, v7, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1393
    return-object v3

    .line 1394
    .line 1395
    .line 1396
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    .line 1397
    move-result-object v1

    .line 1398
    return-object v1

    .line 1399
    .line 1400
    :cond_1d
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 1404
    move-result-object v1

    .line 1405
    throw v1

    .line 1406
    nop

    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readFieldNameHashCode()J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x2f

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 14
    .line 15
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 16
    .line 17
    :cond_0
    const/16 v3, 0x27

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 24
    .line 25
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 26
    .line 27
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 28
    .line 29
    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 30
    and-long/2addr v6, v8

    .line 31
    .line 32
    cmp-long v6, v6, v4

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 39
    move-result-object v1

    .line 40
    throw v1

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/16 v6, 0x22

    .line 43
    .line 44
    if-eq v2, v6, :cond_7

    .line 45
    .line 46
    if-eq v2, v3, :cond_7

    .line 47
    .line 48
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 49
    .line 50
    iget-wide v6, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 51
    .line 52
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 53
    .line 54
    iget-wide v8, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 55
    and-long/2addr v6, v8

    .line 56
    .line 57
    cmp-long v1, v6, v4

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(I)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    .line 69
    move-result-wide v1

    .line 70
    return-wide v1

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x7d

    .line 73
    .line 74
    if-eq v2, v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->isNull()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    const/16 v1, 0x5b

    .line 84
    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getFieldName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v4, "illegal fieldName input "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, ", previous fieldName "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "illegal fieldName input"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    :goto_1
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    .line 150
    :cond_6
    :goto_2
    const-wide/16 v1, -0x1

    .line 151
    return-wide v1

    .line 152
    :cond_7
    const/4 v3, 0x1

    .line 153
    .line 154
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 158
    .line 159
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 162
    .line 163
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 164
    .line 165
    add-int/lit8 v9, v7, 0x9

    .line 166
    .line 167
    const/16 v14, 0x20

    .line 168
    .line 169
    const/16 v15, 0x8

    .line 170
    .line 171
    const/16 v6, 0x5c

    .line 172
    .line 173
    if-ge v9, v8, :cond_10

    .line 174
    .line 175
    aget-byte v4, v1, v7

    .line 176
    .line 177
    if-ne v4, v2, :cond_8

    .line 178
    .line 179
    :goto_3
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    :goto_4
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 186
    .line 187
    aget-byte v10, v1, v5

    .line 188
    .line 189
    if-ne v10, v2, :cond_9

    .line 190
    .line 191
    if-eq v4, v6, :cond_9

    .line 192
    .line 193
    if-lez v4, :cond_9

    .line 194
    int-to-long v9, v4

    .line 195
    .line 196
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 197
    .line 198
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x2

    .line 201
    move-wide v3, v9

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_9
    add-int/lit8 v5, v7, 0x2

    .line 205
    .line 206
    aget-byte v3, v1, v5

    .line 207
    .line 208
    if-ne v3, v2, :cond_a

    .line 209
    .line 210
    if-eq v4, v6, :cond_a

    .line 211
    .line 212
    if-eq v10, v6, :cond_a

    .line 213
    .line 214
    if-ltz v4, :cond_a

    .line 215
    .line 216
    if-lez v10, :cond_a

    .line 217
    .line 218
    shl-int/lit8 v3, v10, 0x8

    .line 219
    add-int/2addr v3, v4

    .line 220
    int-to-long v3, v3

    .line 221
    const/4 v9, 0x2

    .line 222
    .line 223
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 224
    .line 225
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x3

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v5, v7, 0x3

    .line 231
    .line 232
    aget-byte v11, v1, v5

    .line 233
    .line 234
    if-ne v11, v2, :cond_b

    .line 235
    .line 236
    if-eq v4, v6, :cond_b

    .line 237
    .line 238
    if-eq v10, v6, :cond_b

    .line 239
    .line 240
    if-eq v3, v6, :cond_b

    .line 241
    .line 242
    if-ltz v4, :cond_b

    .line 243
    .line 244
    if-ltz v10, :cond_b

    .line 245
    .line 246
    if-lez v3, :cond_b

    .line 247
    .line 248
    shl-int/lit8 v3, v3, 0x10

    .line 249
    .line 250
    shl-int/lit8 v9, v10, 0x8

    .line 251
    add-int/2addr v3, v9

    .line 252
    add-int/2addr v3, v4

    .line 253
    int-to-long v3, v3

    .line 254
    const/4 v9, 0x3

    .line 255
    .line 256
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 257
    .line 258
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x4

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_b
    add-int/lit8 v5, v7, 0x4

    .line 264
    .line 265
    aget-byte v13, v1, v5

    .line 266
    .line 267
    if-ne v13, v2, :cond_c

    .line 268
    .line 269
    if-eq v4, v6, :cond_c

    .line 270
    .line 271
    if-eq v10, v6, :cond_c

    .line 272
    .line 273
    if-eq v3, v6, :cond_c

    .line 274
    .line 275
    if-eq v11, v6, :cond_c

    .line 276
    .line 277
    if-ltz v4, :cond_c

    .line 278
    .line 279
    if-ltz v10, :cond_c

    .line 280
    .line 281
    if-ltz v3, :cond_c

    .line 282
    .line 283
    if-lez v11, :cond_c

    .line 284
    .line 285
    shl-int/lit8 v9, v11, 0x18

    .line 286
    .line 287
    shl-int/lit8 v3, v3, 0x10

    .line 288
    add-int/2addr v9, v3

    .line 289
    .line 290
    shl-int/lit8 v3, v10, 0x8

    .line 291
    add-int/2addr v9, v3

    .line 292
    add-int/2addr v9, v4

    .line 293
    int-to-long v3, v9

    .line 294
    const/4 v9, 0x4

    .line 295
    .line 296
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 297
    .line 298
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x5

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_c
    add-int/lit8 v5, v7, 0x5

    .line 304
    .line 305
    aget-byte v12, v1, v5

    .line 306
    .line 307
    if-ne v12, v2, :cond_d

    .line 308
    .line 309
    if-eq v4, v6, :cond_d

    .line 310
    .line 311
    if-eq v10, v6, :cond_d

    .line 312
    .line 313
    if-eq v3, v6, :cond_d

    .line 314
    .line 315
    if-eq v11, v6, :cond_d

    .line 316
    .line 317
    if-eq v13, v6, :cond_d

    .line 318
    .line 319
    if-ltz v4, :cond_d

    .line 320
    .line 321
    if-ltz v10, :cond_d

    .line 322
    .line 323
    if-ltz v3, :cond_d

    .line 324
    .line 325
    if-ltz v11, :cond_d

    .line 326
    .line 327
    if-lez v13, :cond_d

    .line 328
    int-to-long v12, v13

    .line 329
    shl-long/2addr v12, v14

    .line 330
    .line 331
    shl-int/lit8 v9, v11, 0x18

    .line 332
    .line 333
    move/from16 v20, v7

    .line 334
    int-to-long v6, v9

    .line 335
    add-long/2addr v12, v6

    .line 336
    .line 337
    shl-int/lit8 v3, v3, 0x10

    .line 338
    int-to-long v6, v3

    .line 339
    add-long/2addr v12, v6

    .line 340
    .line 341
    shl-int/lit8 v3, v10, 0x8

    .line 342
    int-to-long v6, v3

    .line 343
    add-long/2addr v12, v6

    .line 344
    int-to-long v3, v4

    .line 345
    add-long/2addr v3, v12

    .line 346
    const/4 v6, 0x5

    .line 347
    .line 348
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 349
    .line 350
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 351
    .line 352
    add-int/lit8 v7, v20, 0x6

    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    move/from16 v20, v7

    .line 357
    .line 358
    add-int/lit8 v7, v20, 0x6

    .line 359
    .line 360
    aget-byte v5, v1, v7

    .line 361
    .line 362
    if-ne v5, v2, :cond_e

    .line 363
    .line 364
    const/16 v6, 0x5c

    .line 365
    .line 366
    if-eq v4, v6, :cond_e

    .line 367
    .line 368
    if-eq v10, v6, :cond_e

    .line 369
    .line 370
    if-eq v3, v6, :cond_e

    .line 371
    .line 372
    if-eq v11, v6, :cond_e

    .line 373
    .line 374
    if-eq v13, v6, :cond_e

    .line 375
    .line 376
    if-eq v12, v6, :cond_e

    .line 377
    .line 378
    if-ltz v4, :cond_e

    .line 379
    .line 380
    if-ltz v10, :cond_e

    .line 381
    .line 382
    if-ltz v3, :cond_e

    .line 383
    .line 384
    if-ltz v11, :cond_e

    .line 385
    .line 386
    if-ltz v13, :cond_e

    .line 387
    .line 388
    if-lez v12, :cond_e

    .line 389
    int-to-long v5, v12

    .line 390
    .line 391
    const/16 v9, 0x28

    .line 392
    shl-long/2addr v5, v9

    .line 393
    int-to-long v12, v13

    .line 394
    shl-long/2addr v12, v14

    .line 395
    add-long/2addr v5, v12

    .line 396
    .line 397
    shl-int/lit8 v9, v11, 0x18

    .line 398
    int-to-long v11, v9

    .line 399
    add-long/2addr v5, v11

    .line 400
    .line 401
    shl-int/lit8 v3, v3, 0x10

    .line 402
    int-to-long v11, v3

    .line 403
    add-long/2addr v5, v11

    .line 404
    .line 405
    shl-int/lit8 v3, v10, 0x8

    .line 406
    int-to-long v9, v3

    .line 407
    add-long/2addr v5, v9

    .line 408
    int-to-long v3, v4

    .line 409
    add-long/2addr v3, v5

    .line 410
    const/4 v5, 0x6

    .line 411
    .line 412
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 413
    .line 414
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 415
    .line 416
    add-int/lit8 v7, v20, 0x7

    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_e
    add-int/lit8 v7, v20, 0x7

    .line 421
    .line 422
    aget-byte v6, v1, v7

    .line 423
    .line 424
    if-ne v6, v2, :cond_f

    .line 425
    .line 426
    const/16 v15, 0x5c

    .line 427
    .line 428
    if-eq v4, v15, :cond_f

    .line 429
    .line 430
    if-eq v10, v15, :cond_f

    .line 431
    .line 432
    if-eq v3, v15, :cond_f

    .line 433
    .line 434
    if-eq v11, v15, :cond_f

    .line 435
    .line 436
    if-eq v13, v15, :cond_f

    .line 437
    .line 438
    if-eq v12, v15, :cond_f

    .line 439
    .line 440
    if-eq v5, v15, :cond_f

    .line 441
    .line 442
    if-ltz v4, :cond_f

    .line 443
    .line 444
    if-ltz v10, :cond_f

    .line 445
    .line 446
    if-ltz v3, :cond_f

    .line 447
    .line 448
    if-ltz v11, :cond_f

    .line 449
    .line 450
    if-ltz v13, :cond_f

    .line 451
    .line 452
    if-ltz v12, :cond_f

    .line 453
    .line 454
    if-lez v5, :cond_f

    .line 455
    int-to-long v5, v5

    .line 456
    .line 457
    const/16 v9, 0x30

    .line 458
    shl-long/2addr v5, v9

    .line 459
    int-to-long v14, v12

    .line 460
    .line 461
    const/16 v9, 0x28

    .line 462
    shl-long/2addr v14, v9

    .line 463
    add-long/2addr v5, v14

    .line 464
    int-to-long v12, v13

    .line 465
    .line 466
    const/16 v9, 0x20

    .line 467
    shl-long/2addr v12, v9

    .line 468
    add-long/2addr v5, v12

    .line 469
    .line 470
    shl-int/lit8 v9, v11, 0x18

    .line 471
    int-to-long v11, v9

    .line 472
    add-long/2addr v5, v11

    .line 473
    .line 474
    shl-int/lit8 v3, v3, 0x10

    .line 475
    int-to-long v11, v3

    .line 476
    add-long/2addr v5, v11

    .line 477
    .line 478
    const/16 v3, 0x8

    .line 479
    .line 480
    shl-int/lit8 v9, v10, 0x8

    .line 481
    int-to-long v9, v9

    .line 482
    add-long/2addr v5, v9

    .line 483
    int-to-long v3, v4

    .line 484
    add-long/2addr v3, v5

    .line 485
    const/4 v5, 0x7

    .line 486
    .line 487
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 488
    .line 489
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 490
    .line 491
    add-int/lit8 v7, v20, 0x8

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_f
    add-int/lit8 v7, v20, 0x8

    .line 496
    .line 497
    aget-byte v14, v1, v7

    .line 498
    .line 499
    if-ne v14, v2, :cond_11

    .line 500
    .line 501
    const/16 v14, 0x5c

    .line 502
    .line 503
    if-eq v4, v14, :cond_11

    .line 504
    .line 505
    if-eq v10, v14, :cond_11

    .line 506
    .line 507
    if-eq v3, v14, :cond_11

    .line 508
    .line 509
    if-eq v11, v14, :cond_11

    .line 510
    .line 511
    if-eq v13, v14, :cond_11

    .line 512
    .line 513
    if-eq v12, v14, :cond_11

    .line 514
    .line 515
    if-eq v5, v14, :cond_11

    .line 516
    .line 517
    if-eq v6, v14, :cond_11

    .line 518
    .line 519
    if-ltz v4, :cond_11

    .line 520
    .line 521
    if-ltz v10, :cond_11

    .line 522
    .line 523
    if-ltz v3, :cond_11

    .line 524
    .line 525
    if-ltz v11, :cond_11

    .line 526
    .line 527
    if-ltz v13, :cond_11

    .line 528
    .line 529
    if-ltz v12, :cond_11

    .line 530
    .line 531
    if-ltz v5, :cond_11

    .line 532
    .line 533
    if-lez v6, :cond_11

    .line 534
    int-to-long v14, v6

    .line 535
    .line 536
    const/16 v6, 0x38

    .line 537
    shl-long/2addr v14, v6

    .line 538
    int-to-long v5, v5

    .line 539
    .line 540
    const/16 v18, 0x30

    .line 541
    .line 542
    shl-long v5, v5, v18

    .line 543
    add-long/2addr v14, v5

    .line 544
    int-to-long v5, v12

    .line 545
    .line 546
    const/16 v12, 0x28

    .line 547
    shl-long/2addr v5, v12

    .line 548
    add-long/2addr v14, v5

    .line 549
    int-to-long v5, v13

    .line 550
    .line 551
    const/16 v12, 0x20

    .line 552
    shl-long/2addr v5, v12

    .line 553
    add-long/2addr v14, v5

    .line 554
    .line 555
    shl-int/lit8 v5, v11, 0x18

    .line 556
    int-to-long v5, v5

    .line 557
    add-long/2addr v14, v5

    .line 558
    .line 559
    shl-int/lit8 v3, v3, 0x10

    .line 560
    int-to-long v5, v3

    .line 561
    add-long/2addr v14, v5

    .line 562
    .line 563
    const/16 v3, 0x8

    .line 564
    .line 565
    shl-int/lit8 v5, v10, 0x8

    .line 566
    int-to-long v5, v5

    .line 567
    add-long/2addr v14, v5

    .line 568
    int-to-long v4, v4

    .line 569
    add-long/2addr v4, v14

    .line 570
    .line 571
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 572
    .line 573
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 574
    move-wide v3, v4

    .line 575
    move v7, v9

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_10
    move/from16 v20, v7

    .line 580
    .line 581
    :cond_11
    move/from16 v7, v20

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :goto_5
    cmp-long v9, v3, v5

    .line 586
    .line 587
    const/16 v5, 0x78

    .line 588
    .line 589
    const/16 v6, 0x75

    .line 590
    .line 591
    if-nez v9, :cond_12

    .line 592
    const/4 v9, 0x0

    .line 593
    .line 594
    :goto_6
    if-ge v7, v8, :cond_12

    .line 595
    .line 596
    aget-byte v10, v1, v7

    .line 597
    .line 598
    if-ne v10, v2, :cond_14

    .line 599
    .line 600
    if-nez v9, :cond_13

    .line 601
    .line 602
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 603
    .line 604
    :cond_12
    :goto_7
    const-wide/16 v9, 0x0

    .line 605
    .line 606
    goto/16 :goto_10

    .line 607
    .line 608
    :cond_13
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 609
    .line 610
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 611
    .line 612
    add-int/lit8 v7, v7, 0x1

    .line 613
    goto :goto_7

    .line 614
    .line 615
    :cond_14
    const/16 v11, 0xff

    .line 616
    .line 617
    const/16 v12, 0x5c

    .line 618
    .line 619
    if-ne v10, v12, :cond_18

    .line 620
    const/4 v12, 0x1

    .line 621
    .line 622
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 623
    .line 624
    add-int/lit8 v10, v7, 0x1

    .line 625
    .line 626
    aget-byte v12, v1, v10

    .line 627
    .line 628
    if-eq v12, v6, :cond_16

    .line 629
    .line 630
    if-eq v12, v5, :cond_15

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 634
    move-result v7

    .line 635
    .line 636
    move/from16 v21, v10

    .line 637
    move v10, v7

    .line 638
    .line 639
    move/from16 v7, v21

    .line 640
    goto :goto_8

    .line 641
    .line 642
    :cond_15
    add-int/lit8 v10, v7, 0x2

    .line 643
    .line 644
    aget-byte v10, v1, v10

    .line 645
    .line 646
    add-int/lit8 v7, v7, 0x3

    .line 647
    .line 648
    aget-byte v12, v1, v7

    .line 649
    .line 650
    .line 651
    invoke-static {v10, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 652
    move-result v10

    .line 653
    goto :goto_8

    .line 654
    .line 655
    :cond_16
    add-int/lit8 v10, v7, 0x2

    .line 656
    .line 657
    aget-byte v10, v1, v10

    .line 658
    .line 659
    add-int/lit8 v12, v7, 0x3

    .line 660
    .line 661
    aget-byte v12, v1, v12

    .line 662
    .line 663
    add-int/lit8 v13, v7, 0x4

    .line 664
    .line 665
    aget-byte v13, v1, v13

    .line 666
    .line 667
    add-int/lit8 v7, v7, 0x5

    .line 668
    .line 669
    aget-byte v14, v1, v7

    .line 670
    .line 671
    .line 672
    invoke-static {v10, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 673
    move-result v10

    .line 674
    .line 675
    :goto_8
    if-le v10, v11, :cond_17

    .line 676
    const/4 v12, 0x0

    .line 677
    .line 678
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 679
    :cond_17
    const/4 v13, 0x6

    .line 680
    goto :goto_9

    .line 681
    .line 682
    :cond_18
    const/16 v12, -0x3d

    .line 683
    .line 684
    if-eq v10, v12, :cond_19

    .line 685
    .line 686
    const/16 v12, -0x3e

    .line 687
    .line 688
    if-ne v10, v12, :cond_17

    .line 689
    .line 690
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    aget-byte v12, v1, v7

    .line 693
    .line 694
    and-int/lit8 v10, v10, 0x1f

    .line 695
    const/4 v13, 0x6

    .line 696
    shl-int/2addr v10, v13

    .line 697
    .line 698
    and-int/lit8 v12, v12, 0x3f

    .line 699
    or-int/2addr v10, v12

    .line 700
    int-to-char v10, v10

    .line 701
    const/4 v12, 0x0

    .line 702
    .line 703
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 704
    .line 705
    :goto_9
    if-gt v10, v11, :cond_1b

    .line 706
    .line 707
    if-ltz v10, :cond_1b

    .line 708
    .line 709
    const/16 v11, 0x8

    .line 710
    .line 711
    if-ge v9, v11, :cond_1b

    .line 712
    .line 713
    if-nez v9, :cond_1a

    .line 714
    .line 715
    if-nez v10, :cond_1a

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    .line 720
    :cond_1a
    packed-switch v9, :pswitch_data_0

    .line 721
    :goto_a
    const/4 v10, 0x1

    .line 722
    .line 723
    const/16 v14, 0x30

    .line 724
    .line 725
    :goto_b
    const/16 v15, 0x28

    .line 726
    .line 727
    goto/16 :goto_e

    .line 728
    :pswitch_0
    int-to-byte v10, v10

    .line 729
    int-to-long v10, v10

    .line 730
    .line 731
    const/16 v12, 0x38

    .line 732
    shl-long/2addr v10, v12

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    const-wide v14, 0xffffffffffffffL

    .line 738
    and-long/2addr v3, v14

    .line 739
    add-long/2addr v3, v10

    .line 740
    goto :goto_a

    .line 741
    .line 742
    :pswitch_1
    const/16 v12, 0x38

    .line 743
    int-to-byte v10, v10

    .line 744
    int-to-long v10, v10

    .line 745
    .line 746
    const/16 v14, 0x30

    .line 747
    shl-long/2addr v10, v14

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    const-wide v18, 0xffffffffffffL

    .line 753
    .line 754
    and-long v3, v3, v18

    .line 755
    add-long/2addr v3, v10

    .line 756
    const/4 v10, 0x1

    .line 757
    goto :goto_b

    .line 758
    .line 759
    :pswitch_2
    const/16 v12, 0x38

    .line 760
    .line 761
    const/16 v14, 0x30

    .line 762
    int-to-byte v10, v10

    .line 763
    int-to-long v10, v10

    .line 764
    .line 765
    const/16 v15, 0x28

    .line 766
    shl-long/2addr v10, v15

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    const-wide v18, 0xffffffffffL

    .line 772
    .line 773
    :goto_c
    and-long v3, v3, v18

    .line 774
    add-long/2addr v3, v10

    .line 775
    :goto_d
    const/4 v10, 0x1

    .line 776
    goto :goto_e

    .line 777
    .line 778
    :pswitch_3
    const/16 v12, 0x38

    .line 779
    .line 780
    const/16 v14, 0x30

    .line 781
    .line 782
    const/16 v15, 0x28

    .line 783
    int-to-byte v10, v10

    .line 784
    int-to-long v10, v10

    .line 785
    .line 786
    const/16 v17, 0x20

    .line 787
    .line 788
    shl-long v10, v10, v17

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    const-wide v18, 0xffffffffL

    .line 794
    goto :goto_c

    .line 795
    .line 796
    :pswitch_4
    const/16 v12, 0x38

    .line 797
    .line 798
    const/16 v14, 0x30

    .line 799
    .line 800
    const/16 v15, 0x28

    .line 801
    int-to-byte v10, v10

    .line 802
    .line 803
    shl-int/lit8 v10, v10, 0x18

    .line 804
    int-to-long v10, v10

    .line 805
    .line 806
    .line 807
    const-wide/32 v18, 0xffffff

    .line 808
    goto :goto_c

    .line 809
    .line 810
    :pswitch_5
    const/16 v12, 0x38

    .line 811
    .line 812
    const/16 v14, 0x30

    .line 813
    .line 814
    const/16 v15, 0x28

    .line 815
    int-to-byte v10, v10

    .line 816
    .line 817
    shl-int/lit8 v10, v10, 0x10

    .line 818
    int-to-long v10, v10

    .line 819
    .line 820
    .line 821
    const-wide/32 v18, 0xffff

    .line 822
    goto :goto_c

    .line 823
    .line 824
    :pswitch_6
    const/16 v12, 0x38

    .line 825
    .line 826
    const/16 v14, 0x30

    .line 827
    .line 828
    const/16 v15, 0x28

    .line 829
    int-to-byte v10, v10

    .line 830
    .line 831
    const/16 v11, 0x8

    .line 832
    shl-int/2addr v10, v11

    .line 833
    int-to-long v11, v10

    .line 834
    .line 835
    const-wide/16 v18, 0xff

    .line 836
    .line 837
    and-long v3, v3, v18

    .line 838
    add-long/2addr v3, v11

    .line 839
    goto :goto_d

    .line 840
    .line 841
    :pswitch_7
    const/16 v14, 0x30

    .line 842
    .line 843
    const/16 v15, 0x28

    .line 844
    int-to-byte v3, v10

    .line 845
    int-to-long v3, v3

    .line 846
    goto :goto_d

    .line 847
    :goto_e
    add-int/2addr v7, v10

    .line 848
    .line 849
    add-int/lit8 v9, v9, 0x1

    .line 850
    .line 851
    goto/16 :goto_6

    .line 852
    .line 853
    :cond_1b
    :goto_f
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 854
    .line 855
    const-wide/16 v3, 0x0

    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :goto_10
    cmp-long v11, v3, v9

    .line 860
    .line 861
    if-eqz v11, :cond_1c

    .line 862
    goto :goto_14

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    :cond_1c
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 868
    const/4 v12, 0x0

    .line 869
    .line 870
    :goto_11
    aget-byte v9, v1, v7

    .line 871
    .line 872
    const/16 v10, 0x5c

    .line 873
    .line 874
    if-ne v9, v10, :cond_1f

    .line 875
    const/4 v11, 0x1

    .line 876
    .line 877
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 878
    .line 879
    add-int/lit8 v9, v7, 0x1

    .line 880
    .line 881
    aget-byte v11, v1, v9

    .line 882
    .line 883
    if-eq v11, v6, :cond_1e

    .line 884
    .line 885
    if-eq v11, v5, :cond_1d

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 889
    move-result v7

    .line 890
    const/4 v11, 0x1

    .line 891
    goto :goto_13

    .line 892
    .line 893
    :cond_1d
    add-int/lit8 v9, v7, 0x2

    .line 894
    .line 895
    aget-byte v9, v1, v9

    .line 896
    .line 897
    add-int/lit8 v7, v7, 0x3

    .line 898
    .line 899
    aget-byte v11, v1, v7

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 903
    move-result v9

    .line 904
    :goto_12
    const/4 v11, 0x1

    .line 905
    .line 906
    move/from16 v21, v9

    .line 907
    move v9, v7

    .line 908
    .line 909
    move/from16 v7, v21

    .line 910
    goto :goto_13

    .line 911
    .line 912
    :cond_1e
    add-int/lit8 v9, v7, 0x2

    .line 913
    .line 914
    aget-byte v9, v1, v9

    .line 915
    .line 916
    add-int/lit8 v11, v7, 0x3

    .line 917
    .line 918
    aget-byte v11, v1, v11

    .line 919
    .line 920
    add-int/lit8 v13, v7, 0x4

    .line 921
    .line 922
    aget-byte v13, v1, v13

    .line 923
    .line 924
    add-int/lit8 v7, v7, 0x5

    .line 925
    .line 926
    aget-byte v14, v1, v7

    .line 927
    .line 928
    .line 929
    invoke-static {v9, v11, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 930
    move-result v9

    .line 931
    goto :goto_12

    .line 932
    :goto_13
    add-int/2addr v9, v11

    .line 933
    int-to-long v13, v7

    .line 934
    xor-long/2addr v3, v13

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    const-wide v13, 0x100000001b3L

    .line 940
    mul-long/2addr v3, v13

    .line 941
    move v7, v9

    .line 942
    .line 943
    const/16 v13, 0x20

    .line 944
    .line 945
    const-wide/16 v14, 0x0

    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    :cond_1f
    const/4 v11, 0x1

    .line 949
    .line 950
    if-ne v9, v2, :cond_27

    .line 951
    .line 952
    iput v12, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 953
    .line 954
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 955
    add-int/2addr v7, v11

    .line 956
    .line 957
    :goto_14
    const/16 v2, 0x1a

    .line 958
    .line 959
    if-ne v7, v8, :cond_20

    .line 960
    :goto_15
    move v6, v2

    .line 961
    goto :goto_17

    .line 962
    .line 963
    :cond_20
    add-int/lit8 v5, v7, 0x1

    .line 964
    .line 965
    aget-byte v6, v1, v7

    .line 966
    :goto_16
    move v7, v5

    .line 967
    .line 968
    :goto_17
    const/16 v5, 0x20

    .line 969
    .line 970
    if-gt v6, v5, :cond_22

    .line 971
    .line 972
    const-wide/16 v9, 0x1

    .line 973
    shl-long/2addr v9, v6

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    const-wide v11, 0x100003701L

    .line 979
    and-long/2addr v9, v11

    .line 980
    .line 981
    const-wide/16 v11, 0x0

    .line 982
    .line 983
    cmp-long v5, v9, v11

    .line 984
    .line 985
    if-eqz v5, :cond_22

    .line 986
    .line 987
    if-ne v7, v8, :cond_21

    .line 988
    goto :goto_15

    .line 989
    .line 990
    :cond_21
    add-int/lit8 v5, v7, 0x1

    .line 991
    .line 992
    aget-byte v6, v1, v7

    .line 993
    goto :goto_16

    .line 994
    .line 995
    :cond_22
    const/16 v5, 0x3a

    .line 996
    .line 997
    if-ne v6, v5, :cond_26

    .line 998
    .line 999
    if-ne v7, v8, :cond_23

    .line 1000
    move v6, v2

    .line 1001
    goto :goto_18

    .line 1002
    .line 1003
    :cond_23
    add-int/lit8 v5, v7, 0x1

    .line 1004
    .line 1005
    aget-byte v6, v1, v7

    .line 1006
    move v7, v5

    .line 1007
    .line 1008
    :goto_18
    const/16 v13, 0x20

    .line 1009
    .line 1010
    :goto_19
    if-gt v6, v13, :cond_25

    .line 1011
    .line 1012
    const-wide/16 v9, 0x1

    .line 1013
    shl-long/2addr v9, v6

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    const-wide v11, 0x100003701L

    .line 1019
    and-long/2addr v9, v11

    .line 1020
    .line 1021
    const-wide/16 v14, 0x0

    .line 1022
    .line 1023
    cmp-long v5, v9, v14

    .line 1024
    .line 1025
    if-eqz v5, :cond_25

    .line 1026
    .line 1027
    if-ne v7, v8, :cond_24

    .line 1028
    move v6, v2

    .line 1029
    goto :goto_19

    .line 1030
    .line 1031
    :cond_24
    add-int/lit8 v5, v7, 0x1

    .line 1032
    .line 1033
    aget-byte v6, v1, v7

    .line 1034
    move v7, v5

    .line 1035
    goto :goto_19

    .line 1036
    .line 1037
    :cond_25
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1038
    int-to-char v1, v6

    .line 1039
    .line 1040
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1041
    return-wide v3

    .line 1042
    .line 1043
    :cond_26
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1044
    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    const-string v3, "expect \':\', but "

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v2

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1068
    throw v1

    .line 1069
    .line 1070
    :cond_27
    const/16 v13, 0x20

    .line 1071
    .line 1072
    const-wide/16 v14, 0x0

    .line 1073
    .line 1074
    if-ltz v9, :cond_28

    .line 1075
    .line 1076
    add-int/lit8 v7, v7, 0x1

    .line 1077
    goto :goto_1a

    .line 1078
    .line 1079
    :cond_28
    and-int/lit16 v9, v9, 0xff

    .line 1080
    .line 1081
    shr-int/lit8 v16, v9, 0x4

    .line 1082
    .line 1083
    .line 1084
    packed-switch v16, :pswitch_data_1

    .line 1085
    .line 1086
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1087
    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1092
    .line 1093
    const-string v3, "malformed input around byte "

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    move-result-object v2

    .line 1104
    .line 1105
    .line 1106
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1107
    throw v1

    .line 1108
    .line 1109
    :pswitch_8
    add-int/lit8 v16, v7, 0x1

    .line 1110
    .line 1111
    aget-byte v5, v1, v16

    .line 1112
    .line 1113
    add-int/lit8 v16, v7, 0x2

    .line 1114
    .line 1115
    aget-byte v6, v1, v16

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v9, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 1119
    move-result v9

    .line 1120
    .line 1121
    add-int/lit8 v7, v7, 0x3

    .line 1122
    const/4 v5, 0x0

    .line 1123
    .line 1124
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 1125
    goto :goto_1a

    .line 1126
    :pswitch_9
    const/4 v5, 0x0

    .line 1127
    .line 1128
    add-int/lit8 v6, v7, 0x1

    .line 1129
    .line 1130
    aget-byte v6, v1, v6

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v9, v6, v7}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 1134
    move-result v9

    .line 1135
    .line 1136
    add-int/lit8 v7, v7, 0x2

    .line 1137
    .line 1138
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 1139
    :goto_1a
    int-to-long v5, v9

    .line 1140
    xor-long/2addr v3, v5

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    const-wide v5, 0x100000001b3L

    .line 1146
    mul-long/2addr v3, v5

    .line 1147
    .line 1148
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 1149
    .line 1150
    const/16 v5, 0x78

    .line 1151
    .line 1152
    const/16 v6, 0x75

    .line 1153
    .line 1154
    goto/16 :goto_11

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public readFieldNameHashCodeUnquote()J
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 6
    .line 7
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 12
    .line 13
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 14
    .line 15
    add-int/lit8 v6, v2, -0x1

    .line 16
    .line 17
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 18
    move v9, v1

    .line 19
    move v8, v5

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x5d

    .line 24
    .line 25
    const/16 v6, 0x5b

    .line 26
    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v19, 0x100003701L

    .line 33
    .line 34
    const-wide/16 v21, 0x1

    .line 35
    .line 36
    const/16 v12, 0xc

    .line 37
    .line 38
    const/16 v13, 0x3a

    .line 39
    .line 40
    const/16 v14, 0x1a

    .line 41
    const/4 v15, 0x1

    .line 42
    .line 43
    if-gt v2, v3, :cond_c

    .line 44
    .line 45
    if-eq v8, v12, :cond_9

    .line 46
    .line 47
    if-eq v8, v7, :cond_9

    .line 48
    .line 49
    if-eq v8, v14, :cond_9

    .line 50
    .line 51
    if-eq v8, v13, :cond_9

    .line 52
    .line 53
    if-eq v8, v6, :cond_9

    .line 54
    .line 55
    if-eq v8, v1, :cond_9

    .line 56
    .line 57
    const/16 v1, 0x7b

    .line 58
    .line 59
    if-eq v8, v1, :cond_9

    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    if-eq v8, v1, :cond_9

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    if-eq v8, v1, :cond_9

    .line 68
    .line 69
    const/16 v1, 0x21

    .line 70
    .line 71
    if-eq v8, v1, :cond_9

    .line 72
    .line 73
    .line 74
    packed-switch v8, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch v8, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    packed-switch v8, :pswitch_data_2

    .line 81
    .line 82
    const/16 v1, 0x5c

    .line 83
    .line 84
    if-ne v8, v1, :cond_3

    .line 85
    .line 86
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 87
    .line 88
    add-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    aget-byte v6, v4, v2

    .line 91
    int-to-char v6, v6

    .line 92
    .line 93
    const/16 v7, 0x22

    .line 94
    .line 95
    if-eq v6, v7, :cond_2

    .line 96
    .line 97
    if-eq v6, v13, :cond_2

    .line 98
    .line 99
    const/16 v7, 0x40

    .line 100
    .line 101
    if-eq v6, v7, :cond_2

    .line 102
    .line 103
    if-eq v6, v1, :cond_2

    .line 104
    .line 105
    const/16 v1, 0x75

    .line 106
    .line 107
    if-eq v6, v1, :cond_1

    .line 108
    .line 109
    const/16 v1, 0x78

    .line 110
    .line 111
    if-eq v6, v1, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x2a

    .line 114
    .line 115
    if-eq v6, v1, :cond_2

    .line 116
    .line 117
    const/16 v1, 0x2b

    .line 118
    .line 119
    if-eq v6, v1, :cond_2

    .line 120
    .line 121
    .line 122
    packed-switch v6, :pswitch_data_3

    .line 123
    .line 124
    .line 125
    packed-switch v6, :pswitch_data_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 129
    move-result v1

    .line 130
    move v2, v8

    .line 131
    move v8, v1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_0
    aget-byte v1, v4, v8

    .line 135
    .line 136
    add-int/lit8 v6, v2, 0x2

    .line 137
    .line 138
    aget-byte v6, v4, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 142
    move-result v8

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_1
    aget-byte v1, v4, v8

    .line 148
    .line 149
    add-int/lit8 v6, v2, 0x2

    .line 150
    .line 151
    aget-byte v6, v4, v6

    .line 152
    .line 153
    add-int/lit8 v7, v2, 0x3

    .line 154
    .line 155
    aget-byte v7, v4, v7

    .line 156
    .line 157
    add-int/lit8 v8, v2, 0x4

    .line 158
    .line 159
    aget-byte v8, v4, v8

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 163
    move-result v8

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x5

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :pswitch_0
    move v2, v8

    .line 168
    move v8, v6

    .line 169
    .line 170
    :cond_3
    :goto_1
    if-gez v8, :cond_5

    .line 171
    .line 172
    and-int/lit16 v1, v8, 0xff

    .line 173
    .line 174
    shr-int/lit8 v6, v1, 0x4

    .line 175
    .line 176
    .line 177
    packed-switch v6, :pswitch_data_5

    .line 178
    .line 179
    shr-int/lit8 v1, v8, 0x3

    .line 180
    const/4 v6, -0x2

    .line 181
    .line 182
    if-ne v1, v6, :cond_4

    .line 183
    .line 184
    aget-byte v1, v4, v2

    .line 185
    .line 186
    add-int/lit8 v6, v2, 0x1

    .line 187
    .line 188
    aget-byte v6, v4, v6

    .line 189
    .line 190
    add-int/lit8 v7, v2, 0x2

    .line 191
    .line 192
    aget-byte v7, v4, v7

    .line 193
    .line 194
    shl-int/lit8 v8, v8, 0x12

    .line 195
    shl-int/2addr v1, v12

    .line 196
    xor-int/2addr v1, v8

    .line 197
    .line 198
    shl-int/lit8 v6, v6, 0x6

    .line 199
    xor-int/2addr v1, v6

    .line 200
    .line 201
    .line 202
    const v6, 0x381f80

    .line 203
    xor-int/2addr v6, v7

    .line 204
    .line 205
    xor-int v8, v1, v6

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v4, "malformed input around byte "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    .line 231
    :pswitch_1
    aget-byte v6, v4, v2

    .line 232
    .line 233
    add-int/lit8 v7, v2, 0x1

    .line 234
    .line 235
    aget-byte v7, v4, v7

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v6, v7, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 239
    move-result v8

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x2

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :pswitch_2
    add-int/lit8 v6, v2, 0x1

    .line 245
    .line 246
    aget-byte v2, v4, v2

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 250
    move-result v8

    .line 251
    move v2, v6

    .line 252
    .line 253
    :cond_5
    :goto_2
    const/16 v1, 0xff

    .line 254
    .line 255
    if-gt v8, v1, :cond_8

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    if-ge v9, v1, :cond_8

    .line 260
    .line 261
    if-nez v9, :cond_6

    .line 262
    .line 263
    if-nez v8, :cond_6

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    int-to-byte v1, v8

    .line 266
    .line 267
    .line 268
    packed-switch v9, :pswitch_data_6

    .line 269
    goto :goto_4

    .line 270
    :pswitch_3
    int-to-long v6, v1

    .line 271
    .line 272
    const/16 v1, 0x38

    .line 273
    shl-long/2addr v6, v1

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const-wide v12, 0xffffffffffffffL

    .line 279
    :goto_3
    and-long/2addr v10, v12

    .line 280
    add-long/2addr v10, v6

    .line 281
    goto :goto_4

    .line 282
    :pswitch_4
    int-to-long v6, v1

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    shl-long/2addr v6, v1

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v12, 0xffffffffffffL

    .line 291
    goto :goto_3

    .line 292
    :pswitch_5
    int-to-long v6, v1

    .line 293
    .line 294
    const/16 v1, 0x28

    .line 295
    shl-long/2addr v6, v1

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    const-wide v12, 0xffffffffffL

    .line 301
    goto :goto_3

    .line 302
    :pswitch_6
    int-to-long v6, v1

    .line 303
    .line 304
    const/16 v1, 0x20

    .line 305
    shl-long/2addr v6, v1

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v12, 0xffffffffL

    .line 311
    goto :goto_3

    .line 312
    .line 313
    :pswitch_7
    shl-int/lit8 v1, v1, 0x18

    .line 314
    int-to-long v6, v1

    .line 315
    .line 316
    .line 317
    const-wide/32 v12, 0xffffff

    .line 318
    goto :goto_3

    .line 319
    .line 320
    :pswitch_8
    shl-int/lit8 v1, v1, 0x10

    .line 321
    int-to-long v6, v1

    .line 322
    .line 323
    .line 324
    const-wide/32 v12, 0xffff

    .line 325
    goto :goto_3

    .line 326
    .line 327
    :pswitch_9
    shl-int/lit8 v1, v1, 0x8

    .line 328
    int-to-long v6, v1

    .line 329
    .line 330
    const-wide/16 v12, 0xff

    .line 331
    goto :goto_3

    .line 332
    :pswitch_a
    int-to-long v10, v1

    .line 333
    .line 334
    :goto_4
    if-ne v2, v3, :cond_7

    .line 335
    move v8, v14

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 339
    .line 340
    aget-byte v2, v4, v2

    .line 341
    move v8, v2

    .line 342
    move v2, v1

    .line 343
    .line 344
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 345
    const/4 v1, 0x0

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 350
    .line 351
    add-int/lit8 v2, v1, 0x1

    .line 352
    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_9
    :pswitch_b
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 359
    .line 360
    if-ne v8, v14, :cond_a

    .line 361
    move v1, v2

    .line 362
    goto :goto_7

    .line 363
    .line 364
    :cond_a
    add-int/lit8 v1, v2, -0x1

    .line 365
    .line 366
    :goto_7
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 367
    .line 368
    const/16 v1, 0x20

    .line 369
    .line 370
    if-gt v8, v1, :cond_c

    .line 371
    .line 372
    shl-long v5, v21, v8

    .line 373
    .line 374
    and-long v5, v5, v19

    .line 375
    .line 376
    const-wide/16 v17, 0x0

    .line 377
    .line 378
    cmp-long v1, v5, v17

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    if-ne v2, v3, :cond_b

    .line 383
    move v5, v14

    .line 384
    goto :goto_8

    .line 385
    .line 386
    :cond_b
    add-int/lit8 v1, v2, 0x1

    .line 387
    .line 388
    aget-byte v2, v4, v2

    .line 389
    int-to-char v2, v2

    .line 390
    move v5, v2

    .line 391
    move v2, v1

    .line 392
    .line 393
    :goto_8
    const-wide/16 v6, 0x0

    .line 394
    goto :goto_9

    .line 395
    :cond_c
    move v5, v8

    .line 396
    goto :goto_8

    .line 397
    .line 398
    :goto_9
    cmp-long v1, v10, v6

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    move v1, v13

    .line 402
    .line 403
    goto/16 :goto_12

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :cond_d
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 409
    move-wide v10, v6

    .line 410
    const/4 v1, 0x0

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :goto_a
    const-wide v6, 0x100000001b3L

    .line 416
    .line 417
    const/16 v8, 0x5c

    .line 418
    .line 419
    if-ne v5, v8, :cond_12

    .line 420
    .line 421
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 422
    .line 423
    add-int/lit8 v5, v2, 0x1

    .line 424
    .line 425
    aget-byte v9, v4, v2

    .line 426
    .line 427
    const/16 v15, 0x22

    .line 428
    .line 429
    if-eq v9, v15, :cond_10

    .line 430
    .line 431
    if-eq v9, v13, :cond_10

    .line 432
    .line 433
    const/16 v15, 0x40

    .line 434
    .line 435
    if-eq v9, v15, :cond_10

    .line 436
    .line 437
    if-eq v9, v8, :cond_10

    .line 438
    .line 439
    const/16 v15, 0x75

    .line 440
    .line 441
    if-eq v9, v15, :cond_f

    .line 442
    .line 443
    const/16 v15, 0x78

    .line 444
    .line 445
    if-eq v9, v15, :cond_e

    .line 446
    .line 447
    const/16 v2, 0x2a

    .line 448
    .line 449
    if-eq v9, v2, :cond_10

    .line 450
    .line 451
    const/16 v2, 0x2b

    .line 452
    .line 453
    if-eq v9, v2, :cond_10

    .line 454
    .line 455
    .line 456
    packed-switch v9, :pswitch_data_7

    .line 457
    .line 458
    .line 459
    packed-switch v9, :pswitch_data_8

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 463
    move-result v9

    .line 464
    goto :goto_b

    .line 465
    .line 466
    :cond_e
    aget-byte v5, v4, v5

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 469
    .line 470
    aget-byte v9, v4, v9

    .line 471
    .line 472
    .line 473
    invoke-static {v5, v9}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 474
    move-result v9

    .line 475
    .line 476
    add-int/lit8 v5, v2, 0x3

    .line 477
    goto :goto_b

    .line 478
    .line 479
    :cond_f
    aget-byte v5, v4, v5

    .line 480
    .line 481
    add-int/lit8 v9, v2, 0x2

    .line 482
    .line 483
    aget-byte v9, v4, v9

    .line 484
    .line 485
    add-int/lit8 v15, v2, 0x3

    .line 486
    .line 487
    aget-byte v15, v4, v15

    .line 488
    .line 489
    add-int/lit8 v24, v2, 0x4

    .line 490
    .line 491
    aget-byte v8, v4, v24

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v9, v15, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 495
    move-result v9

    .line 496
    .line 497
    add-int/lit8 v5, v2, 0x5

    .line 498
    :cond_10
    :goto_b
    :pswitch_c
    int-to-long v8, v9

    .line 499
    xor-long/2addr v8, v10

    .line 500
    mul-long/2addr v8, v6

    .line 501
    .line 502
    if-ne v5, v3, :cond_11

    .line 503
    move v2, v5

    .line 504
    move v5, v14

    .line 505
    goto :goto_c

    .line 506
    .line 507
    :cond_11
    add-int/lit8 v2, v5, 0x1

    .line 508
    .line 509
    aget-byte v5, v4, v5

    .line 510
    :goto_c
    move-wide v10, v8

    .line 511
    const/4 v9, 0x0

    .line 512
    .line 513
    const/16 v15, 0x5d

    .line 514
    .line 515
    goto/16 :goto_f

    .line 516
    .line 517
    :cond_12
    if-eq v5, v12, :cond_17

    .line 518
    .line 519
    const/16 v8, 0xd

    .line 520
    .line 521
    if-eq v5, v8, :cond_17

    .line 522
    .line 523
    if-eq v5, v14, :cond_17

    .line 524
    .line 525
    if-eq v5, v13, :cond_17

    .line 526
    .line 527
    const/16 v9, 0x5b

    .line 528
    .line 529
    if-eq v5, v9, :cond_17

    .line 530
    .line 531
    const/16 v15, 0x5d

    .line 532
    .line 533
    if-eq v5, v15, :cond_17

    .line 534
    .line 535
    const/16 v8, 0x7b

    .line 536
    .line 537
    if-eq v5, v8, :cond_17

    .line 538
    .line 539
    const/16 v8, 0x7d

    .line 540
    .line 541
    if-eq v5, v8, :cond_17

    .line 542
    .line 543
    const/16 v8, 0x20

    .line 544
    .line 545
    if-eq v5, v8, :cond_17

    .line 546
    .line 547
    const/16 v8, 0x21

    .line 548
    .line 549
    if-eq v5, v8, :cond_17

    .line 550
    .line 551
    .line 552
    packed-switch v5, :pswitch_data_9

    .line 553
    .line 554
    .line 555
    packed-switch v5, :pswitch_data_a

    .line 556
    .line 557
    .line 558
    packed-switch v5, :pswitch_data_b

    .line 559
    .line 560
    if-gez v5, :cond_14

    .line 561
    .line 562
    and-int/lit16 v8, v5, 0xff

    .line 563
    .line 564
    shr-int/lit8 v23, v8, 0x4

    .line 565
    .line 566
    .line 567
    packed-switch v23, :pswitch_data_c

    .line 568
    .line 569
    shr-int/lit8 v8, v5, 0x3

    .line 570
    const/4 v9, -0x2

    .line 571
    .line 572
    if-ne v8, v9, :cond_13

    .line 573
    .line 574
    aget-byte v8, v4, v2

    .line 575
    .line 576
    add-int/lit8 v9, v2, 0x1

    .line 577
    .line 578
    aget-byte v9, v4, v9

    .line 579
    .line 580
    add-int/lit8 v23, v2, 0x2

    .line 581
    .line 582
    aget-byte v23, v4, v23

    .line 583
    .line 584
    shl-int/lit8 v5, v5, 0x12

    .line 585
    shl-int/2addr v8, v12

    .line 586
    xor-int/2addr v5, v8

    .line 587
    .line 588
    shl-int/lit8 v8, v9, 0x6

    .line 589
    xor-int/2addr v5, v8

    .line 590
    .line 591
    .line 592
    const v8, 0x381f80

    .line 593
    .line 594
    xor-int v8, v23, v8

    .line 595
    xor-int/2addr v5, v8

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x3

    .line 598
    const/4 v8, 0x0

    .line 599
    .line 600
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 601
    move v9, v8

    .line 602
    goto :goto_d

    .line 603
    .line 604
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 605
    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    const-string v4, "malformed input around byte "

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    .line 624
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v1

    .line 626
    .line 627
    :pswitch_d
    aget-byte v5, v4, v2

    .line 628
    .line 629
    add-int/lit8 v9, v2, 0x1

    .line 630
    .line 631
    aget-byte v9, v4, v9

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v5, v9, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 635
    move-result v5

    .line 636
    .line 637
    add-int/lit8 v2, v2, 0x2

    .line 638
    const/4 v9, 0x0

    .line 639
    .line 640
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 641
    goto :goto_d

    .line 642
    :pswitch_e
    const/4 v9, 0x0

    .line 643
    .line 644
    add-int/lit8 v5, v2, 0x1

    .line 645
    .line 646
    aget-byte v2, v4, v2

    .line 647
    .line 648
    .line 649
    invoke-static {v8, v2, v5}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 650
    move-result v2

    .line 651
    .line 652
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 653
    .line 654
    move/from16 v25, v5

    .line 655
    move v5, v2

    .line 656
    .line 657
    move/from16 v2, v25

    .line 658
    goto :goto_d

    .line 659
    :cond_14
    const/4 v9, 0x0

    .line 660
    .line 661
    .line 662
    :goto_d
    const v8, 0xffff

    .line 663
    .line 664
    if-le v5, v8, :cond_15

    .line 665
    .line 666
    ushr-int/lit8 v8, v5, 0xa

    .line 667
    .line 668
    .line 669
    const v16, 0xd7c0

    .line 670
    .line 671
    add-int v8, v8, v16

    .line 672
    int-to-long v12, v8

    .line 673
    xor-long/2addr v10, v12

    .line 674
    mul-long/2addr v10, v6

    .line 675
    .line 676
    and-int/lit16 v5, v5, 0x3ff

    .line 677
    .line 678
    .line 679
    const v8, 0xdc00

    .line 680
    add-int/2addr v5, v8

    .line 681
    :cond_15
    int-to-long v12, v5

    .line 682
    xor-long/2addr v10, v12

    .line 683
    mul-long/2addr v10, v6

    .line 684
    .line 685
    if-ne v2, v3, :cond_16

    .line 686
    move v5, v2

    .line 687
    move v2, v14

    .line 688
    goto :goto_e

    .line 689
    .line 690
    :cond_16
    add-int/lit8 v5, v2, 0x1

    .line 691
    .line 692
    aget-byte v2, v4, v2

    .line 693
    .line 694
    :goto_e
    move/from16 v25, v5

    .line 695
    move v5, v2

    .line 696
    .line 697
    move/from16 v2, v25

    .line 698
    .line 699
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 700
    .line 701
    const/16 v12, 0xc

    .line 702
    .line 703
    const/16 v13, 0x3a

    .line 704
    const/4 v15, 0x1

    .line 705
    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :cond_17
    :pswitch_f
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 709
    .line 710
    if-ne v5, v14, :cond_18

    .line 711
    move v1, v2

    .line 712
    goto :goto_10

    .line 713
    .line 714
    :cond_18
    add-int/lit8 v1, v2, -0x1

    .line 715
    .line 716
    :goto_10
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 717
    .line 718
    :goto_11
    const/16 v1, 0x20

    .line 719
    .line 720
    if-gt v5, v1, :cond_1a

    .line 721
    .line 722
    shl-long v6, v21, v5

    .line 723
    .line 724
    and-long v6, v6, v19

    .line 725
    .line 726
    const-wide/16 v8, 0x0

    .line 727
    .line 728
    cmp-long v1, v6, v8

    .line 729
    .line 730
    if-eqz v1, :cond_1a

    .line 731
    .line 732
    if-ne v2, v3, :cond_19

    .line 733
    move v5, v14

    .line 734
    goto :goto_11

    .line 735
    .line 736
    :cond_19
    add-int/lit8 v1, v2, 0x1

    .line 737
    .line 738
    aget-byte v2, v4, v2

    .line 739
    move v5, v2

    .line 740
    move v2, v1

    .line 741
    goto :goto_11

    .line 742
    .line 743
    :cond_1a
    const/16 v1, 0x3a

    .line 744
    .line 745
    :goto_12
    if-ne v5, v1, :cond_1d

    .line 746
    .line 747
    if-ne v2, v3, :cond_1b

    .line 748
    move v1, v2

    .line 749
    move v2, v14

    .line 750
    goto :goto_13

    .line 751
    .line 752
    :cond_1b
    add-int/lit8 v1, v2, 0x1

    .line 753
    .line 754
    aget-byte v2, v4, v2

    .line 755
    int-to-char v2, v2

    .line 756
    :goto_13
    move v5, v2

    .line 757
    move v2, v1

    .line 758
    .line 759
    const/16 v1, 0x20

    .line 760
    .line 761
    :goto_14
    if-gt v5, v1, :cond_1d

    .line 762
    .line 763
    shl-long v6, v21, v5

    .line 764
    .line 765
    and-long v6, v6, v19

    .line 766
    .line 767
    const-wide/16 v8, 0x0

    .line 768
    .line 769
    cmp-long v6, v6, v8

    .line 770
    .line 771
    if-eqz v6, :cond_1d

    .line 772
    .line 773
    if-ne v2, v3, :cond_1c

    .line 774
    move v5, v14

    .line 775
    goto :goto_14

    .line 776
    .line 777
    :cond_1c
    add-int/lit8 v5, v2, 0x1

    .line 778
    .line 779
    aget-byte v2, v4, v2

    .line 780
    .line 781
    move/from16 v25, v5

    .line 782
    move v5, v2

    .line 783
    .line 784
    move/from16 v2, v25

    .line 785
    goto :goto_14

    .line 786
    .line 787
    :cond_1d
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 788
    int-to-char v1, v5

    .line 789
    .line 790
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 791
    return-wide v10

    .line 792
    nop

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    :pswitch_data_5
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    :pswitch_data_7
    .packed-switch 0x2d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    :pswitch_data_b
    .packed-switch 0x3c
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    :pswitch_data_c
    .packed-switch 0xc
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final readFloatValue()F
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x27

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v3

    .line 21
    move v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    .line 26
    move v5, v3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    .line 35
    :goto_1
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v2, :cond_4

    .line 40
    .line 41
    if-ne v5, v4, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 47
    .line 48
    aget-byte v3, v1, v5

    .line 49
    move v5, v2

    .line 50
    :goto_2
    move-wide v6, v11

    .line 51
    move-wide v9, v6

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    goto/16 :goto_1d

    .line 56
    .line 57
    :cond_4
    const/16 v15, 0x2b

    .line 58
    .line 59
    const/16 v6, 0x2d

    .line 60
    .line 61
    const/16 v7, 0x39

    .line 62
    .line 63
    const/16 v13, 0x30

    .line 64
    .line 65
    if-lt v3, v13, :cond_5

    .line 66
    .line 67
    if-gt v3, v7, :cond_5

    .line 68
    .line 69
    rsub-int/lit8 v9, v3, 0x30

    .line 70
    int-to-long v9, v9

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    if-eq v3, v6, :cond_6

    .line 74
    .line 75
    if-ne v3, v15, :cond_7

    .line 76
    :cond_6
    move-wide v9, v11

    .line 77
    .line 78
    :goto_3
    cmp-long v18, v9, v11

    .line 79
    .line 80
    const-wide/16 v19, 0x64

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v21, -0x147ae147ae147aeL

    .line 86
    const/4 v14, -0x1

    .line 87
    .line 88
    if-gtz v18, :cond_8

    .line 89
    .line 90
    add-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    if-ge v8, v4, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

    .line 96
    move-result v8

    .line 97
    .line 98
    if-eq v8, v14, :cond_8

    .line 99
    .line 100
    cmp-long v14, v21, v9

    .line 101
    .line 102
    if-gtz v14, :cond_7

    .line 103
    .line 104
    mul-long v9, v9, v19

    .line 105
    int-to-long v11, v8

    .line 106
    sub-long/2addr v9, v11

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    const-wide/16 v11, 0x0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_7
    const-wide/16 v9, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_8
    const-wide/16 v11, 0x30

    .line 117
    .line 118
    const-wide/16 v23, 0xa

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v25, -0xcccccccccccccccL

    .line 124
    .line 125
    if-gtz v18, :cond_b

    .line 126
    .line 127
    if-ge v5, v4, :cond_b

    .line 128
    .line 129
    aget-byte v8, v1, v5

    .line 130
    .line 131
    if-lt v8, v13, :cond_9

    .line 132
    .line 133
    if-gt v8, v7, :cond_9

    .line 134
    .line 135
    cmp-long v18, v25, v9

    .line 136
    .line 137
    if-gtz v18, :cond_a

    .line 138
    .line 139
    mul-long v9, v9, v23

    .line 140
    add-long/2addr v9, v11

    .line 141
    int-to-long v11, v8

    .line 142
    sub-long/2addr v9, v11

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    :cond_9
    :goto_4
    const-wide/16 v11, 0x0

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_a
    const-wide/16 v9, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    move v8, v3

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :goto_5
    cmp-long v18, v9, v11

    .line 155
    .line 156
    if-gtz v18, :cond_10

    .line 157
    .line 158
    if-ge v5, v4, :cond_10

    .line 159
    .line 160
    aget-byte v15, v1, v5

    .line 161
    .line 162
    const/16 v6, 0x2e

    .line 163
    .line 164
    if-ne v15, v6, :cond_10

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    :goto_6
    cmp-long v15, v9, v11

    .line 170
    .line 171
    if-gtz v15, :cond_d

    .line 172
    .line 173
    add-int/lit8 v11, v5, 0x1

    .line 174
    .line 175
    if-ge v11, v4, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eq v11, v14, :cond_d

    .line 182
    .line 183
    cmp-long v12, v21, v9

    .line 184
    .line 185
    if-gtz v12, :cond_c

    .line 186
    .line 187
    mul-long v9, v9, v19

    .line 188
    int-to-long v11, v11

    .line 189
    sub-long/2addr v9, v11

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x2

    .line 194
    .line 195
    :goto_7
    const-wide/16 v11, 0x0

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_c
    const-wide/16 v9, 0x1

    .line 199
    goto :goto_7

    .line 200
    .line 201
    :cond_d
    if-gtz v15, :cond_e

    .line 202
    .line 203
    if-ge v5, v4, :cond_e

    .line 204
    .line 205
    aget-byte v8, v1, v5

    .line 206
    .line 207
    if-lt v8, v13, :cond_e

    .line 208
    .line 209
    if-gt v8, v7, :cond_e

    .line 210
    .line 211
    cmp-long v11, v25, v9

    .line 212
    .line 213
    if-gtz v11, :cond_f

    .line 214
    .line 215
    mul-long v9, v9, v23

    .line 216
    .line 217
    const-wide/16 v11, 0x30

    .line 218
    add-long/2addr v9, v11

    .line 219
    int-to-long v11, v8

    .line 220
    sub-long/2addr v9, v11

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    :cond_e
    :goto_8
    const-wide/16 v11, 0x0

    .line 227
    goto :goto_9

    .line 228
    .line 229
    :cond_f
    const-wide/16 v9, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_10
    const/4 v6, 0x0

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :goto_9
    cmp-long v15, v9, v11

    .line 235
    .line 236
    if-gtz v15, :cond_12

    .line 237
    .line 238
    if-ne v5, v4, :cond_11

    .line 239
    .line 240
    const/16 v8, 0x1a

    .line 241
    goto :goto_a

    .line 242
    .line 243
    :cond_11
    add-int/lit8 v8, v5, 0x1

    .line 244
    .line 245
    aget-byte v5, v1, v5

    .line 246
    .line 247
    move/from16 v27, v8

    .line 248
    move v8, v5

    .line 249
    .line 250
    move/from16 v5, v27

    .line 251
    .line 252
    :cond_12
    :goto_a
    if-gtz v15, :cond_16

    .line 253
    .line 254
    const/16 v11, 0x65

    .line 255
    .line 256
    if-eq v8, v11, :cond_17

    .line 257
    .line 258
    const/16 v11, 0x45

    .line 259
    .line 260
    if-ne v8, v11, :cond_13

    .line 261
    goto :goto_c

    .line 262
    .line 263
    :cond_13
    const/16 v7, 0x4c

    .line 264
    .line 265
    if-eq v8, v7, :cond_14

    .line 266
    .line 267
    const/16 v7, 0x46

    .line 268
    .line 269
    if-eq v8, v7, :cond_14

    .line 270
    .line 271
    const/16 v7, 0x44

    .line 272
    .line 273
    if-eq v8, v7, :cond_14

    .line 274
    .line 275
    const/16 v7, 0x42

    .line 276
    .line 277
    if-eq v8, v7, :cond_14

    .line 278
    .line 279
    const/16 v7, 0x53

    .line 280
    .line 281
    if-ne v8, v7, :cond_16

    .line 282
    .line 283
    :cond_14
    if-ne v5, v4, :cond_15

    .line 284
    .line 285
    const/16 v8, 0x1a

    .line 286
    goto :goto_b

    .line 287
    .line 288
    :cond_15
    add-int/lit8 v7, v5, 0x1

    .line 289
    .line 290
    aget-byte v5, v1, v5

    .line 291
    move v8, v5

    .line 292
    move v5, v7

    .line 293
    .line 294
    :cond_16
    :goto_b
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    goto/16 :goto_14

    .line 297
    .line 298
    :cond_17
    :goto_c
    if-ne v5, v4, :cond_18

    .line 299
    move v8, v5

    .line 300
    .line 301
    const/16 v5, 0x1a

    .line 302
    .line 303
    :goto_d
    const/16 v11, 0x2d

    .line 304
    goto :goto_e

    .line 305
    .line 306
    :cond_18
    add-int/lit8 v8, v5, 0x1

    .line 307
    .line 308
    aget-byte v5, v1, v5

    .line 309
    goto :goto_d

    .line 310
    .line 311
    :goto_e
    if-ne v5, v11, :cond_19

    .line 312
    const/4 v11, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_19
    const/4 v11, 0x0

    .line 315
    .line 316
    :goto_f
    if-nez v11, :cond_1c

    .line 317
    .line 318
    const/16 v12, 0x2b

    .line 319
    .line 320
    if-ne v5, v12, :cond_1a

    .line 321
    goto :goto_10

    .line 322
    .line 323
    :cond_1a
    const/16 v12, 0x2c

    .line 324
    .line 325
    if-eq v5, v12, :cond_1b

    .line 326
    goto :goto_11

    .line 327
    .line 328
    .line 329
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->numberError()Lcom/alibaba/fastjson2/JSONException;

    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    .line 333
    :cond_1c
    :goto_10
    if-ne v8, v4, :cond_1d

    .line 334
    .line 335
    const/16 v5, 0x1a

    .line 336
    goto :goto_11

    .line 337
    .line 338
    :cond_1d
    add-int/lit8 v5, v8, 0x1

    .line 339
    .line 340
    aget-byte v8, v1, v8

    .line 341
    .line 342
    move/from16 v27, v8

    .line 343
    move v8, v5

    .line 344
    .line 345
    move/from16 v5, v27

    .line 346
    .line 347
    :goto_11
    if-lt v5, v13, :cond_22

    .line 348
    .line 349
    if-gt v5, v7, :cond_22

    .line 350
    .line 351
    add-int/lit8 v5, v5, -0x30

    .line 352
    .line 353
    :goto_12
    if-ge v8, v4, :cond_1f

    .line 354
    .line 355
    aget-byte v12, v1, v8

    .line 356
    .line 357
    if-lt v12, v13, :cond_1f

    .line 358
    .line 359
    if-gt v12, v7, :cond_1f

    .line 360
    .line 361
    add-int/lit8 v12, v12, -0x30

    .line 362
    .line 363
    mul-int/lit8 v5, v5, 0xa

    .line 364
    add-int/2addr v5, v12

    .line 365
    .line 366
    const/16 v12, 0x7ff

    .line 367
    .line 368
    if-gt v5, v12, :cond_1e

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    goto :goto_12

    .line 372
    .line 373
    :cond_1e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v3, "too large exp value : "

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v1

    .line 396
    .line 397
    :cond_1f
    if-eqz v11, :cond_20

    .line 398
    neg-int v5, v5

    .line 399
    :cond_20
    sub-int/2addr v6, v5

    .line 400
    .line 401
    if-ne v8, v4, :cond_21

    .line 402
    .line 403
    const/16 v7, 0x1a

    .line 404
    goto :goto_13

    .line 405
    .line 406
    :cond_21
    add-int/lit8 v5, v8, 0x1

    .line 407
    .line 408
    aget-byte v7, v1, v8

    .line 409
    move v8, v5

    .line 410
    :goto_13
    move v5, v8

    .line 411
    move v8, v7

    .line 412
    goto :goto_b

    .line 413
    .line 414
    :cond_22
    const-wide/16 v9, 0x1

    .line 415
    .line 416
    move/from16 v27, v8

    .line 417
    move v8, v5

    .line 418
    .line 419
    move/from16 v5, v27

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :goto_14
    cmp-long v7, v9, v11

    .line 423
    .line 424
    if-gtz v7, :cond_25

    .line 425
    .line 426
    if-eqz v2, :cond_25

    .line 427
    .line 428
    if-ne v8, v2, :cond_24

    .line 429
    .line 430
    if-ne v5, v4, :cond_23

    .line 431
    move v2, v5

    .line 432
    .line 433
    const/16 v5, 0x1a

    .line 434
    goto :goto_15

    .line 435
    .line 436
    :cond_23
    add-int/lit8 v2, v5, 0x1

    .line 437
    .line 438
    aget-byte v5, v1, v5

    .line 439
    :goto_15
    move v8, v5

    .line 440
    .line 441
    const-wide/16 v11, 0x0

    .line 442
    move v5, v2

    .line 443
    goto :goto_16

    .line 444
    .line 445
    :cond_24
    const-wide/16 v9, 0x1

    .line 446
    .line 447
    :cond_25
    const-wide/16 v11, 0x0

    .line 448
    .line 449
    :goto_16
    cmp-long v2, v9, v11

    .line 450
    .line 451
    if-gtz v2, :cond_2e

    .line 452
    .line 453
    if-nez v6, :cond_26

    .line 454
    long-to-float v7, v9

    .line 455
    :goto_17
    const/4 v11, 0x1

    .line 456
    goto :goto_18

    .line 457
    :cond_26
    long-to-float v7, v9

    .line 458
    float-to-long v11, v7

    .line 459
    .line 460
    cmp-long v11, v11, v9

    .line 461
    .line 462
    if-nez v11, :cond_28

    .line 463
    .line 464
    if-lez v6, :cond_27

    .line 465
    .line 466
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 467
    array-length v12, v11

    .line 468
    .line 469
    if-ge v6, v12, :cond_27

    .line 470
    .line 471
    aget v11, v11, v6

    .line 472
    div-float/2addr v7, v11

    .line 473
    goto :goto_17

    .line 474
    .line 475
    :cond_27
    if-gez v6, :cond_28

    .line 476
    .line 477
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->FLOAT_10_POW:[F

    .line 478
    array-length v12, v11

    .line 479
    neg-int v12, v12

    .line 480
    .line 481
    if-le v6, v12, :cond_28

    .line 482
    neg-int v12, v6

    .line 483
    .line 484
    aget v11, v11, v12

    .line 485
    mul-float/2addr v7, v11

    .line 486
    goto :goto_17

    .line 487
    :cond_28
    const/4 v7, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    .line 490
    :goto_18
    if-nez v11, :cond_2b

    .line 491
    .line 492
    const/16 v2, -0x80

    .line 493
    .line 494
    if-le v6, v2, :cond_2a

    .line 495
    .line 496
    const/16 v2, 0x80

    .line 497
    .line 498
    if-ge v6, v2, :cond_2a

    .line 499
    .line 500
    const/16 v11, 0x2d

    .line 501
    .line 502
    if-ne v3, v11, :cond_29

    .line 503
    goto :goto_19

    .line 504
    :cond_29
    const/4 v14, 0x1

    .line 505
    .line 506
    .line 507
    :goto_19
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 508
    move-result-wide v2

    .line 509
    .line 510
    .line 511
    invoke-static {v14, v2, v3, v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(IJI)F

    .line 512
    move-result v14

    .line 513
    :goto_1a
    move v3, v8

    .line 514
    .line 515
    const-wide/16 v6, 0x0

    .line 516
    :goto_1b
    const/4 v13, 0x0

    .line 517
    goto :goto_1d

    .line 518
    :cond_2a
    move v14, v7

    .line 519
    move v3, v8

    .line 520
    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    const-wide/16 v9, 0x1

    .line 524
    goto :goto_1b

    .line 525
    .line 526
    :cond_2b
    const/16 v11, 0x2d

    .line 527
    .line 528
    if-eq v3, v11, :cond_2c

    .line 529
    const/4 v3, 0x0

    .line 530
    .line 531
    cmpl-float v2, v7, v3

    .line 532
    .line 533
    if-eqz v2, :cond_2d

    .line 534
    :goto_1c
    neg-float v14, v7

    .line 535
    goto :goto_1a

    .line 536
    .line 537
    :cond_2c
    if-nez v2, :cond_2d

    .line 538
    goto :goto_1c

    .line 539
    :cond_2d
    move v14, v7

    .line 540
    goto :goto_1a

    .line 541
    :cond_2e
    const/4 v3, 0x0

    .line 542
    move v14, v3

    .line 543
    goto :goto_1a

    .line 544
    .line 545
    :goto_1d
    cmp-long v2, v9, v6

    .line 546
    .line 547
    if-lez v2, :cond_2f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNumber0()V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->getFloatValue()F

    .line 554
    move-result v1

    .line 555
    return v1

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    :cond_2f
    :goto_1e
    const-wide v8, 0x100003701L

    .line 561
    .line 562
    const/16 v2, 0x20

    .line 563
    .line 564
    if-gt v3, v2, :cond_31

    .line 565
    .line 566
    const-wide/16 v10, 0x1

    .line 567
    .line 568
    shl-long v18, v10, v3

    .line 569
    .line 570
    and-long v10, v18, v8

    .line 571
    .line 572
    cmp-long v10, v10, v6

    .line 573
    .line 574
    if-eqz v10, :cond_31

    .line 575
    .line 576
    if-ne v5, v4, :cond_30

    .line 577
    .line 578
    const/16 v3, 0x1a

    .line 579
    goto :goto_1f

    .line 580
    .line 581
    :cond_30
    add-int/lit8 v2, v5, 0x1

    .line 582
    .line 583
    aget-byte v3, v1, v5

    .line 584
    move v5, v2

    .line 585
    .line 586
    :goto_1f
    const-wide/16 v6, 0x0

    .line 587
    goto :goto_1e

    .line 588
    .line 589
    :cond_31
    const/16 v6, 0x2c

    .line 590
    .line 591
    if-ne v3, v6, :cond_32

    .line 592
    const/4 v7, 0x1

    .line 593
    goto :goto_20

    .line 594
    :cond_32
    const/4 v7, 0x0

    .line 595
    .line 596
    :goto_20
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 597
    .line 598
    if-eqz v7, :cond_35

    .line 599
    .line 600
    if-ne v5, v4, :cond_33

    .line 601
    move v3, v5

    .line 602
    .line 603
    const/16 v5, 0x1a

    .line 604
    goto :goto_21

    .line 605
    .line 606
    :cond_33
    add-int/lit8 v3, v5, 0x1

    .line 607
    .line 608
    aget-byte v5, v1, v5

    .line 609
    .line 610
    :goto_21
    move/from16 v27, v5

    .line 611
    move v5, v3

    .line 612
    .line 613
    move/from16 v3, v27

    .line 614
    .line 615
    :goto_22
    if-gt v3, v2, :cond_35

    .line 616
    .line 617
    const-wide/16 v6, 0x1

    .line 618
    .line 619
    shl-long v10, v6, v3

    .line 620
    and-long/2addr v10, v8

    .line 621
    .line 622
    const-wide/16 v16, 0x0

    .line 623
    .line 624
    cmp-long v10, v10, v16

    .line 625
    .line 626
    if-eqz v10, :cond_35

    .line 627
    .line 628
    if-ne v5, v4, :cond_34

    .line 629
    .line 630
    const/16 v3, 0x1a

    .line 631
    goto :goto_22

    .line 632
    .line 633
    :cond_34
    add-int/lit8 v3, v5, 0x1

    .line 634
    .line 635
    aget-byte v5, v1, v5

    .line 636
    goto :goto_21

    .line 637
    .line 638
    :cond_35
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 639
    int-to-char v1, v3

    .line 640
    .line 641
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 642
    .line 643
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 644
    return v14
.end method

.method public final readHex()[B
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 7
    .line 8
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 9
    .line 10
    const/16 v4, 0x78

    .line 11
    .line 12
    const/16 v5, 0x1a

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    move v3, v5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v2, v1

    .line 25
    .line 26
    move/from16 v16, v3

    .line 27
    move v3, v1

    .line 28
    .line 29
    move/from16 v1, v16

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v4, 0x27

    .line 32
    .line 33
    const-string v6, "illegal state. "

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 64
    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    move v4, v1

    .line 67
    :goto_2
    move v7, v5

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    aget-byte v7, v2, v1

    .line 73
    .line 74
    :goto_3
    const/16 v8, 0x39

    .line 75
    .line 76
    const/16 v9, 0x30

    .line 77
    .line 78
    if-lt v7, v9, :cond_5

    .line 79
    .line 80
    if-le v7, v8, :cond_6

    .line 81
    .line 82
    :cond_5
    const/16 v10, 0x41

    .line 83
    .line 84
    if-lt v7, v10, :cond_8

    .line 85
    .line 86
    const/16 v10, 0x46

    .line 87
    .line 88
    if-gt v7, v10, :cond_8

    .line 89
    .line 90
    :cond_6
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 91
    .line 92
    if-ne v4, v7, :cond_7

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 96
    .line 97
    aget-byte v4, v2, v4

    .line 98
    .line 99
    move/from16 v16, v7

    .line 100
    move v7, v4

    .line 101
    .line 102
    move/from16 v4, v16

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_8
    if-ne v7, v3, :cond_17

    .line 106
    .line 107
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 108
    .line 109
    if-ne v4, v3, :cond_9

    .line 110
    move v3, v4

    .line 111
    move v4, v5

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_9
    add-int/lit8 v3, v4, 0x1

    .line 115
    .line 116
    aget-byte v4, v2, v4

    .line 117
    .line 118
    :goto_4
    sub-int v7, v3, v1

    .line 119
    .line 120
    add-int/lit8 v10, v7, -0x2

    .line 121
    const/4 v11, 0x1

    .line 122
    .line 123
    if-ne v4, v5, :cond_a

    .line 124
    .line 125
    add-int/lit8 v10, v7, -0x1

    .line 126
    .line 127
    :cond_a
    rem-int/lit8 v7, v10, 0x2

    .line 128
    .line 129
    if-nez v7, :cond_16

    .line 130
    .line 131
    div-int/lit8 v10, v10, 0x2

    .line 132
    .line 133
    new-array v6, v10, [B

    .line 134
    const/4 v7, 0x0

    .line 135
    .line 136
    :goto_5
    if-ge v7, v10, :cond_d

    .line 137
    .line 138
    mul-int/lit8 v12, v7, 0x2

    .line 139
    add-int/2addr v12, v1

    .line 140
    .line 141
    aget-byte v13, v2, v12

    .line 142
    add-int/2addr v12, v11

    .line 143
    .line 144
    aget-byte v12, v2, v12

    .line 145
    .line 146
    const/16 v14, 0x37

    .line 147
    .line 148
    if-gt v13, v8, :cond_b

    .line 149
    move v15, v9

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move v15, v14

    .line 152
    :goto_6
    sub-int/2addr v13, v15

    .line 153
    .line 154
    if-gt v12, v8, :cond_c

    .line 155
    move v14, v9

    .line 156
    :cond_c
    sub-int/2addr v12, v14

    .line 157
    .line 158
    shl-int/lit8 v13, v13, 0x4

    .line 159
    or-int/2addr v12, v13

    .line 160
    int-to-byte v12, v12

    .line 161
    .line 162
    aput-byte v12, v6, v7

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_d
    :goto_7
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v9, 0x100003701L

    .line 173
    .line 174
    const-wide/16 v12, 0x1

    .line 175
    .line 176
    const/16 v1, 0x20

    .line 177
    .line 178
    if-gt v4, v1, :cond_f

    .line 179
    .line 180
    shl-long v14, v12, v4

    .line 181
    and-long/2addr v14, v9

    .line 182
    .line 183
    cmp-long v14, v14, v7

    .line 184
    .line 185
    if-eqz v14, :cond_f

    .line 186
    .line 187
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 188
    .line 189
    if-ne v3, v1, :cond_e

    .line 190
    move v4, v5

    .line 191
    goto :goto_7

    .line 192
    .line 193
    :cond_e
    add-int/lit8 v1, v3, 0x1

    .line 194
    .line 195
    aget-byte v3, v2, v3

    .line 196
    move v4, v3

    .line 197
    move v3, v1

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_f
    const/16 v14, 0x2c

    .line 201
    .line 202
    if-ne v4, v14, :cond_15

    .line 203
    .line 204
    iget v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 205
    .line 206
    if-lt v3, v14, :cond_10

    .line 207
    goto :goto_a

    .line 208
    .line 209
    :cond_10
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 210
    .line 211
    if-ne v3, v14, :cond_11

    .line 212
    move v4, v3

    .line 213
    :goto_8
    move v3, v5

    .line 214
    goto :goto_9

    .line 215
    .line 216
    :cond_11
    add-int/lit8 v4, v3, 0x1

    .line 217
    .line 218
    aget-byte v3, v2, v3

    .line 219
    .line 220
    :goto_9
    if-gt v3, v1, :cond_13

    .line 221
    .line 222
    shl-long v14, v12, v3

    .line 223
    and-long/2addr v14, v9

    .line 224
    .line 225
    cmp-long v11, v14, v7

    .line 226
    .line 227
    if-eqz v11, :cond_13

    .line 228
    .line 229
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 230
    .line 231
    if-ne v4, v3, :cond_12

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_12
    add-int/lit8 v3, v4, 0x1

    .line 235
    .line 236
    aget-byte v4, v2, v4

    .line 237
    .line 238
    move/from16 v16, v4

    .line 239
    move v4, v3

    .line 240
    .line 241
    move/from16 v3, v16

    .line 242
    goto :goto_9

    .line 243
    .line 244
    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 245
    int-to-char v1, v3

    .line 246
    .line 247
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 248
    .line 249
    const/16 v2, 0x2f

    .line 250
    .line 251
    if-ne v1, v2, :cond_14

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 255
    :cond_14
    return-object v6

    .line 256
    .line 257
    :cond_15
    :goto_a
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 258
    int-to-char v1, v4

    .line 259
    .line 260
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 261
    return-object v6

    .line 262
    .line 263
    :cond_16
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    .line 284
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1
.end method

.method public final readIfNull()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    const/16 v4, 0x6e

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-ne v2, v4, :cond_7

    .line 14
    .line 15
    aget-byte v2, v1, v3

    .line 16
    .line 17
    const/16 v4, 0x75

    .line 18
    .line 19
    if-ne v2, v4, :cond_7

    .line 20
    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 22
    .line 23
    aget-byte v2, v1, v2

    .line 24
    .line 25
    const/16 v4, 0x6c

    .line 26
    .line 27
    if-ne v2, v4, :cond_7

    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x2

    .line 30
    .line 31
    aget-byte v2, v1, v2

    .line 32
    .line 33
    if-ne v2, v4, :cond_7

    .line 34
    .line 35
    add-int/lit8 v2, v3, 0x3

    .line 36
    .line 37
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 38
    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    move v2, v6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    aget-byte v2, v1, v2

    .line 46
    int-to-char v2, v2

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v9, 0x100003701L

    .line 56
    .line 57
    const-wide/16 v11, 0x1

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    if-gt v2, v4, :cond_2

    .line 62
    .line 63
    shl-long v13, v11, v2

    .line 64
    and-long/2addr v13, v9

    .line 65
    .line 66
    cmp-long v13, v13, v7

    .line 67
    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    move v2, v6

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    aget-byte v3, v1, v3

    .line 79
    .line 80
    move/from16 v17, v3

    .line 81
    move v3, v2

    .line 82
    .line 83
    move/from16 v2, v17

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    const/16 v13, 0x2c

    .line 87
    const/4 v14, 0x1

    .line 88
    .line 89
    if-ne v2, v13, :cond_3

    .line 90
    move v5, v14

    .line 91
    .line 92
    :cond_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 97
    .line 98
    if-ne v3, v2, :cond_4

    .line 99
    move v2, v3

    .line 100
    move v3, v6

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 104
    .line 105
    aget-byte v3, v1, v3

    .line 106
    int-to-char v3, v3

    .line 107
    .line 108
    :goto_2
    move/from16 v17, v3

    .line 109
    move v3, v2

    .line 110
    .line 111
    move/from16 v2, v17

    .line 112
    .line 113
    :goto_3
    if-gt v2, v4, :cond_6

    .line 114
    .line 115
    shl-long v15, v11, v2

    .line 116
    and-long/2addr v15, v9

    .line 117
    .line 118
    cmp-long v5, v15, v7

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 123
    .line 124
    if-ne v3, v2, :cond_5

    .line 125
    move v2, v6

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 129
    .line 130
    aget-byte v3, v1, v3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_6
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    int-to-char v1, v2

    .line 135
    .line 136
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 137
    return v14

    .line 138
    :cond_7
    return v5
.end method

.method public final readInt32Value()I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x27

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    aget-byte v2, v4, v2

    .line 27
    .line 28
    move/from16 v20, v2

    .line 29
    move v2, v1

    .line 30
    .line 31
    move/from16 v1, v20

    .line 32
    .line 33
    :goto_1
    const/16 v7, 0x39

    .line 34
    .line 35
    const/16 v8, 0x2d

    .line 36
    .line 37
    const/16 v9, 0x30

    .line 38
    const/4 v10, 0x1

    .line 39
    .line 40
    if-lt v1, v9, :cond_2

    .line 41
    .line 42
    if-gt v1, v7, :cond_2

    .line 43
    .line 44
    rsub-int/lit8 v11, v1, 0x30

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    if-eq v1, v8, :cond_4

    .line 48
    .line 49
    const/16 v11, 0x2b

    .line 50
    .line 51
    if-ne v1, v11, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v11, v10

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 56
    .line 57
    :goto_3
    add-int/lit8 v12, v5, 0x1

    .line 58
    .line 59
    if-ge v12, v3, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

    .line 63
    move-result v13

    .line 64
    const/4 v14, -0x1

    .line 65
    .line 66
    if-eq v13, v14, :cond_7

    .line 67
    .line 68
    .line 69
    const v14, -0x147ae14

    .line 70
    .line 71
    if-gt v14, v11, :cond_5

    .line 72
    move v14, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v14, 0x0

    .line 75
    .line 76
    :goto_4
    if-gtz v11, :cond_6

    .line 77
    move v15, v10

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v15, 0x0

    .line 80
    :goto_5
    and-int/2addr v14, v15

    .line 81
    .line 82
    if-eqz v14, :cond_7

    .line 83
    .line 84
    mul-int/lit8 v11, v11, 0x64

    .line 85
    sub-int/2addr v11, v13

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_7
    if-ge v5, v3, :cond_a

    .line 91
    .line 92
    aget-byte v13, v4, v5

    .line 93
    .line 94
    if-lt v13, v9, :cond_a

    .line 95
    .line 96
    if-gt v13, v7, :cond_a

    .line 97
    .line 98
    .line 99
    const v7, -0xccccccc

    .line 100
    .line 101
    if-gt v7, v11, :cond_8

    .line 102
    move v7, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/4 v7, 0x0

    .line 105
    .line 106
    :goto_6
    if-gtz v11, :cond_9

    .line 107
    move v14, v10

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/4 v14, 0x0

    .line 110
    :goto_7
    and-int/2addr v7, v14

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    mul-int/lit8 v11, v11, 0xa

    .line 115
    add-int/2addr v11, v9

    .line 116
    sub-int/2addr v11, v13

    .line 117
    move v5, v12

    .line 118
    .line 119
    :cond_a
    const/16 v7, 0x1a

    .line 120
    .line 121
    if-ne v5, v3, :cond_b

    .line 122
    move v9, v5

    .line 123
    move v5, v7

    .line 124
    goto :goto_8

    .line 125
    .line 126
    :cond_b
    add-int/lit8 v9, v5, 0x1

    .line 127
    .line 128
    aget-byte v5, v4, v5

    .line 129
    .line 130
    :goto_8
    if-gtz v11, :cond_1a

    .line 131
    .line 132
    const/high16 v12, -0x80000000

    .line 133
    .line 134
    if-lt v12, v11, :cond_c

    .line 135
    .line 136
    if-ne v1, v8, :cond_1a

    .line 137
    .line 138
    :cond_c
    sget-object v12, Lcom/alibaba/fastjson2/JSONReader;->INT_VALUE_END:[Z

    .line 139
    .line 140
    and-int/lit16 v13, v5, 0xff

    .line 141
    .line 142
    aget-boolean v12, v12, v13

    .line 143
    .line 144
    if-eqz v12, :cond_1a

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    if-ne v5, v2, :cond_1a

    .line 149
    .line 150
    :cond_d
    if-eqz v2, :cond_f

    .line 151
    .line 152
    if-ne v9, v3, :cond_e

    .line 153
    move v5, v7

    .line 154
    goto :goto_9

    .line 155
    .line 156
    :cond_e
    add-int/lit8 v2, v9, 0x1

    .line 157
    .line 158
    aget-byte v5, v4, v9

    .line 159
    move v9, v2

    .line 160
    .line 161
    :cond_f
    :goto_9
    const/16 v2, 0x4c

    .line 162
    .line 163
    if-eq v5, v2, :cond_10

    .line 164
    .line 165
    const/16 v2, 0x46

    .line 166
    .line 167
    if-eq v5, v2, :cond_10

    .line 168
    .line 169
    const/16 v2, 0x44

    .line 170
    .line 171
    if-eq v5, v2, :cond_10

    .line 172
    .line 173
    const/16 v2, 0x42

    .line 174
    .line 175
    if-eq v5, v2, :cond_10

    .line 176
    .line 177
    const/16 v2, 0x53

    .line 178
    .line 179
    if-ne v5, v2, :cond_12

    .line 180
    .line 181
    :cond_10
    if-ne v9, v3, :cond_11

    .line 182
    :goto_a
    move v5, v7

    .line 183
    goto :goto_c

    .line 184
    .line 185
    :cond_11
    add-int/lit8 v2, v9, 0x1

    .line 186
    .line 187
    aget-byte v5, v4, v9

    .line 188
    :goto_b
    move v9, v2

    .line 189
    .line 190
    :cond_12
    :goto_c
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v14, 0x100003701L

    .line 196
    .line 197
    const-wide/16 v16, 0x1

    .line 198
    .line 199
    const/16 v2, 0x20

    .line 200
    .line 201
    if-gt v5, v2, :cond_14

    .line 202
    .line 203
    shl-long v18, v16, v5

    .line 204
    .line 205
    and-long v18, v18, v14

    .line 206
    .line 207
    cmp-long v18, v18, v12

    .line 208
    .line 209
    if-eqz v18, :cond_14

    .line 210
    .line 211
    if-ne v9, v3, :cond_13

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_13
    add-int/lit8 v2, v9, 0x1

    .line 215
    .line 216
    aget-byte v5, v4, v9

    .line 217
    goto :goto_b

    .line 218
    .line 219
    :cond_14
    const/16 v6, 0x2c

    .line 220
    .line 221
    if-ne v5, v6, :cond_15

    .line 222
    move v6, v10

    .line 223
    goto :goto_d

    .line 224
    :cond_15
    const/4 v6, 0x0

    .line 225
    .line 226
    :goto_d
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    if-ne v9, v3, :cond_16

    .line 231
    move v6, v7

    .line 232
    goto :goto_e

    .line 233
    .line 234
    :cond_16
    add-int/lit8 v5, v9, 0x1

    .line 235
    .line 236
    aget-byte v6, v4, v9

    .line 237
    int-to-char v6, v6

    .line 238
    goto :goto_10

    .line 239
    :goto_e
    move v5, v6

    .line 240
    .line 241
    :goto_f
    if-gt v5, v2, :cond_18

    .line 242
    .line 243
    shl-long v18, v16, v5

    .line 244
    .line 245
    and-long v18, v18, v14

    .line 246
    .line 247
    cmp-long v6, v18, v12

    .line 248
    .line 249
    if-eqz v6, :cond_18

    .line 250
    .line 251
    if-ne v9, v3, :cond_17

    .line 252
    move v5, v7

    .line 253
    goto :goto_f

    .line 254
    .line 255
    :cond_17
    add-int/lit8 v5, v9, 0x1

    .line 256
    .line 257
    aget-byte v6, v4, v9

    .line 258
    :goto_10
    move v9, v5

    .line 259
    goto :goto_e

    .line 260
    :cond_18
    int-to-char v2, v5

    .line 261
    .line 262
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 263
    .line 264
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 265
    .line 266
    if-ne v1, v8, :cond_19

    .line 267
    goto :goto_11

    .line 268
    :cond_19
    neg-int v11, v11

    .line 269
    :goto_11
    return v11

    .line 270
    .line 271
    .line 272
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32ValueOverflow()I

    .line 273
    move-result v1

    .line 274
    return v1
.end method

.method public final readInt64Value()J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    const/16 v5, 0x22

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/16 v5, 0x27

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    aget-byte v2, v4, v2

    .line 27
    .line 28
    move/from16 v22, v2

    .line 29
    move v2, v1

    .line 30
    .line 31
    move/from16 v1, v22

    .line 32
    .line 33
    :goto_1
    const/16 v7, 0x39

    .line 34
    .line 35
    const/16 v10, 0x2d

    .line 36
    .line 37
    const/16 v11, 0x30

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    if-lt v1, v11, :cond_2

    .line 42
    .line 43
    if-gt v1, v7, :cond_2

    .line 44
    .line 45
    rsub-int/lit8 v14, v1, 0x30

    .line 46
    int-to-long v14, v14

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    if-eq v1, v10, :cond_4

    .line 50
    .line 51
    const/16 v14, 0x2b

    .line 52
    .line 53
    if-ne v1, v14, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    const-wide/16 v14, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move-wide v14, v12

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    if-ge v6, v3, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([BI)I

    .line 68
    move-result v8

    .line 69
    const/4 v9, -0x1

    .line 70
    .line 71
    if-eq v8, v9, :cond_7

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v20, -0x147ae147ae147aeL

    .line 77
    .line 78
    cmp-long v9, v20, v14

    .line 79
    .line 80
    if-gtz v9, :cond_5

    .line 81
    .line 82
    move/from16 v9, v17

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v9, 0x0

    .line 85
    .line 86
    :goto_4
    cmp-long v20, v14, v12

    .line 87
    .line 88
    if-gtz v20, :cond_6

    .line 89
    .line 90
    move/from16 v20, v17

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_6
    const/16 v20, 0x0

    .line 94
    .line 95
    :goto_5
    and-int v9, v9, v20

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const-wide/16 v20, 0x64

    .line 100
    .line 101
    mul-long v14, v14, v20

    .line 102
    int-to-long v8, v8

    .line 103
    sub-long/2addr v14, v8

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_7
    if-ge v5, v3, :cond_a

    .line 109
    .line 110
    aget-byte v8, v4, v5

    .line 111
    .line 112
    if-lt v8, v11, :cond_a

    .line 113
    .line 114
    if-gt v8, v7, :cond_a

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v20, -0xcccccccccccccccL

    .line 120
    .line 121
    cmp-long v7, v20, v14

    .line 122
    .line 123
    if-gtz v7, :cond_8

    .line 124
    .line 125
    move/from16 v7, v17

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/4 v7, 0x0

    .line 128
    .line 129
    :goto_6
    cmp-long v9, v14, v12

    .line 130
    .line 131
    if-gtz v9, :cond_9

    .line 132
    .line 133
    move/from16 v9, v17

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    const/4 v9, 0x0

    .line 136
    :goto_7
    and-int/2addr v7, v9

    .line 137
    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    const-wide/16 v20, 0xa

    .line 141
    .line 142
    mul-long v14, v14, v20

    .line 143
    .line 144
    const-wide/16 v20, 0x30

    .line 145
    .line 146
    add-long v14, v14, v20

    .line 147
    int-to-long v7, v8

    .line 148
    sub-long/2addr v14, v7

    .line 149
    move v5, v6

    .line 150
    .line 151
    :cond_a
    const/16 v6, 0x1a

    .line 152
    .line 153
    if-ne v5, v3, :cond_b

    .line 154
    move v7, v5

    .line 155
    move v5, v6

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v7, v5, 0x1

    .line 159
    .line 160
    aget-byte v5, v4, v5

    .line 161
    .line 162
    :goto_8
    cmp-long v8, v14, v12

    .line 163
    .line 164
    if-gtz v8, :cond_1a

    .line 165
    .line 166
    const-wide/high16 v8, -0x8000000000000000L

    .line 167
    .line 168
    cmp-long v8, v8, v14

    .line 169
    .line 170
    if-ltz v8, :cond_c

    .line 171
    .line 172
    if-ne v1, v10, :cond_1a

    .line 173
    .line 174
    :cond_c
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader;->INT_VALUE_END:[Z

    .line 175
    .line 176
    and-int/lit16 v9, v5, 0xff

    .line 177
    .line 178
    aget-boolean v8, v8, v9

    .line 179
    .line 180
    if-eqz v8, :cond_1a

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    if-ne v5, v2, :cond_1a

    .line 185
    .line 186
    :cond_d
    if-eqz v2, :cond_f

    .line 187
    .line 188
    if-ne v7, v3, :cond_e

    .line 189
    move v5, v6

    .line 190
    goto :goto_9

    .line 191
    .line 192
    :cond_e
    add-int/lit8 v2, v7, 0x1

    .line 193
    .line 194
    aget-byte v5, v4, v7

    .line 195
    move v7, v2

    .line 196
    .line 197
    :cond_f
    :goto_9
    const/16 v2, 0x4c

    .line 198
    .line 199
    if-eq v5, v2, :cond_10

    .line 200
    .line 201
    const/16 v2, 0x46

    .line 202
    .line 203
    if-eq v5, v2, :cond_10

    .line 204
    .line 205
    const/16 v2, 0x44

    .line 206
    .line 207
    if-eq v5, v2, :cond_10

    .line 208
    .line 209
    const/16 v2, 0x42

    .line 210
    .line 211
    if-eq v5, v2, :cond_10

    .line 212
    .line 213
    const/16 v2, 0x53

    .line 214
    .line 215
    if-ne v5, v2, :cond_12

    .line 216
    .line 217
    :cond_10
    if-ne v7, v3, :cond_11

    .line 218
    :goto_a
    move v5, v6

    .line 219
    goto :goto_c

    .line 220
    .line 221
    :cond_11
    add-int/lit8 v2, v7, 0x1

    .line 222
    .line 223
    aget-byte v5, v4, v7

    .line 224
    :goto_b
    move v7, v2

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :cond_12
    :goto_c
    const-wide v8, 0x100003701L

    .line 230
    .line 231
    const/16 v2, 0x20

    .line 232
    .line 233
    if-gt v5, v2, :cond_14

    .line 234
    .line 235
    const-wide/16 v18, 0x1

    .line 236
    .line 237
    shl-long v20, v18, v5

    .line 238
    .line 239
    and-long v20, v20, v8

    .line 240
    .line 241
    cmp-long v11, v20, v12

    .line 242
    .line 243
    if-eqz v11, :cond_14

    .line 244
    .line 245
    if-ne v7, v3, :cond_13

    .line 246
    goto :goto_a

    .line 247
    .line 248
    :cond_13
    add-int/lit8 v2, v7, 0x1

    .line 249
    .line 250
    aget-byte v5, v4, v7

    .line 251
    goto :goto_b

    .line 252
    .line 253
    :cond_14
    const/16 v11, 0x2c

    .line 254
    .line 255
    if-ne v5, v11, :cond_15

    .line 256
    .line 257
    move/from16 v11, v17

    .line 258
    goto :goto_d

    .line 259
    :cond_15
    const/4 v11, 0x0

    .line 260
    .line 261
    :goto_d
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 262
    .line 263
    if-eqz v11, :cond_18

    .line 264
    .line 265
    if-ne v7, v3, :cond_16

    .line 266
    move v5, v7

    .line 267
    move v7, v6

    .line 268
    goto :goto_e

    .line 269
    .line 270
    :cond_16
    add-int/lit8 v5, v7, 0x1

    .line 271
    .line 272
    aget-byte v7, v4, v7

    .line 273
    int-to-char v7, v7

    .line 274
    .line 275
    :goto_e
    move/from16 v22, v7

    .line 276
    move v7, v5

    .line 277
    .line 278
    move/from16 v5, v22

    .line 279
    .line 280
    :goto_f
    if-gt v5, v2, :cond_18

    .line 281
    .line 282
    const-wide/16 v16, 0x1

    .line 283
    .line 284
    shl-long v18, v16, v5

    .line 285
    .line 286
    and-long v18, v18, v8

    .line 287
    .line 288
    cmp-long v11, v18, v12

    .line 289
    .line 290
    if-eqz v11, :cond_18

    .line 291
    .line 292
    if-ne v7, v3, :cond_17

    .line 293
    move v5, v6

    .line 294
    goto :goto_f

    .line 295
    .line 296
    :cond_17
    add-int/lit8 v5, v7, 0x1

    .line 297
    .line 298
    aget-byte v7, v4, v7

    .line 299
    goto :goto_e

    .line 300
    :cond_18
    int-to-char v2, v5

    .line 301
    .line 302
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 303
    .line 304
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    if-ne v1, v10, :cond_19

    .line 307
    goto :goto_10

    .line 308
    :cond_19
    neg-long v14, v14

    .line 309
    :goto_10
    return-wide v14

    .line 310
    .line 311
    .line 312
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64ValueOverflow()J

    .line 313
    move-result-wide v1

    .line 314
    return-wide v1
.end method

.method public final readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x27

    .line 13
    .line 14
    if-ne v2, v3, :cond_5

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-boolean v4, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v1, 0xa

    .line 39
    array-length v4, v0

    .line 40
    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 44
    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x4

    .line 48
    .line 49
    aget-byte v4, v0, v4

    .line 50
    .line 51
    const/16 v5, 0x2d

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x7

    .line 56
    .line 57
    aget-byte v4, v0, v4

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    aget-byte v3, v0, v3

    .line 62
    .line 63
    if-ne v3, v2, :cond_5

    .line 64
    .line 65
    aget-byte v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    aget-byte v3, v0, v3

    .line 70
    .line 71
    add-int/lit8 v4, v1, 0x2

    .line 72
    .line 73
    aget-byte v4, v0, v4

    .line 74
    .line 75
    add-int/lit8 v5, v1, 0x3

    .line 76
    .line 77
    aget-byte v5, v0, v5

    .line 78
    .line 79
    add-int/lit8 v6, v1, 0x5

    .line 80
    .line 81
    aget-byte v6, v0, v6

    .line 82
    .line 83
    add-int/lit8 v7, v1, 0x6

    .line 84
    .line 85
    aget-byte v7, v0, v7

    .line 86
    .line 87
    add-int/lit8 v8, v1, 0x8

    .line 88
    .line 89
    aget-byte v8, v0, v8

    .line 90
    .line 91
    add-int/lit8 v9, v1, 0x9

    .line 92
    .line 93
    aget-byte v0, v0, v9

    .line 94
    .line 95
    const/16 v9, 0x30

    .line 96
    .line 97
    if-lt v2, v9, :cond_5

    .line 98
    .line 99
    const/16 v10, 0x39

    .line 100
    .line 101
    if-gt v2, v10, :cond_5

    .line 102
    .line 103
    if-lt v3, v9, :cond_5

    .line 104
    .line 105
    if-gt v3, v10, :cond_5

    .line 106
    .line 107
    if-lt v4, v9, :cond_5

    .line 108
    .line 109
    if-gt v4, v10, :cond_5

    .line 110
    .line 111
    if-lt v5, v9, :cond_5

    .line 112
    .line 113
    if-gt v5, v10, :cond_5

    .line 114
    sub-int/2addr v2, v9

    .line 115
    .line 116
    mul-int/lit16 v2, v2, 0x3e8

    .line 117
    sub-int/2addr v3, v9

    .line 118
    .line 119
    mul-int/lit8 v3, v3, 0x64

    .line 120
    add-int/2addr v2, v3

    .line 121
    sub-int/2addr v4, v9

    .line 122
    .line 123
    mul-int/lit8 v4, v4, 0xa

    .line 124
    add-int/2addr v2, v4

    .line 125
    sub-int/2addr v5, v9

    .line 126
    add-int/2addr v2, v5

    .line 127
    .line 128
    if-lt v6, v9, :cond_5

    .line 129
    .line 130
    if-gt v6, v10, :cond_5

    .line 131
    .line 132
    if-lt v7, v9, :cond_5

    .line 133
    .line 134
    if-gt v7, v10, :cond_5

    .line 135
    sub-int/2addr v6, v9

    .line 136
    .line 137
    mul-int/lit8 v6, v6, 0xa

    .line 138
    sub-int/2addr v7, v9

    .line 139
    add-int/2addr v6, v7

    .line 140
    .line 141
    if-lt v8, v9, :cond_5

    .line 142
    .line 143
    if-gt v8, v10, :cond_5

    .line 144
    .line 145
    if-lt v0, v9, :cond_5

    .line 146
    .line 147
    if-gt v0, v10, :cond_5

    .line 148
    sub-int/2addr v8, v9

    .line 149
    .line 150
    mul-int/lit8 v8, v8, 0xa

    .line 151
    sub-int/2addr v0, v9

    .line 152
    add-int/2addr v8, v0

    .line 153
    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    if-nez v8, :cond_2

    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_2
    :try_start_0
    invoke-static {v2, v6, v8}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 164
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :goto_0
    add-int/lit8 v1, v1, 0xb

    .line 167
    .line 168
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 172
    .line 173
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 174
    .line 175
    const/16 v2, 0x2c

    .line 176
    .line 177
    if-ne v1, v2, :cond_3

    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    .line 182
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 188
    :cond_4
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .line 191
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 192
    .line 193
    const-string v2, "read date error"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    throw v1

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xb

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 48
    .line 49
    const-string v2, "read date error"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    const-string v1, "localDate only support string input"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xb

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "localDate only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x9

    .line 19
    .line 20
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 24
    .line 25
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 44
    .line 45
    const-string v2, "read date error"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v1, "localDate only support string input"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0xa

    .line 19
    .line 20
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 24
    .line 25
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 40
    :cond_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 44
    .line 45
    const-string v2, "read date error"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v1, "localDate only support string input"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final readLocalDateTime12()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "date only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalDateTime14()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xf

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "date only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x11

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "date only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x12

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "date only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x13

    .line 19
    .line 20
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 24
    .line 25
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 40
    :cond_1
    return-object v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    const-string v1, "date only support string input"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x14

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "date only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x15

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "date only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr p1, v2

    .line 23
    add-int/2addr v1, p1

    .line 24
    .line 25
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 29
    .line 30
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 31
    .line 32
    const/16 v1, 0x2c

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v0, "date only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xb

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "localTime only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xc

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "localTime only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "localTime only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x13

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "localTime only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string v1, "localTime only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 41
    .line 42
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 43
    .line 44
    const/16 v2, 0x2c

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public final readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x9

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 28
    .line 29
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 30
    .line 31
    const/16 v2, 0x2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 44
    :cond_2
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 47
    .line 48
    const-string v1, "localTime only support string input"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final readMillis19()J
    .locals 7

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string v1, "date only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x12

    .line 24
    .line 25
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-lt v2, v3, :cond_2

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILcom/alibaba/fastjson2/time/ZoneId;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 46
    .line 47
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    aget-byte v3, v3, v6

    .line 52
    .line 53
    if-ne v3, v0, :cond_5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 61
    .line 62
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 63
    .line 64
    const/16 v3, 0x2c

    .line 65
    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    .line 70
    :goto_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 76
    :cond_4
    return-wide v1

    .line 77
    .line 78
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 79
    .line 80
    const-string v1, "illegal date input"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final readNaN()D
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x61

    .line 9
    .line 10
    if-ne v2, v3, :cond_7

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    const/16 v3, 0x4e

    .line 17
    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    move v1, v2

    .line 28
    :goto_0
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    :goto_1
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v7, 0x100003701L

    .line 41
    .line 42
    const-wide/16 v9, 0x1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-gt v2, v3, :cond_2

    .line 47
    .line 48
    shl-long v11, v9, v2

    .line 49
    and-long/2addr v11, v7

    .line 50
    .line 51
    cmp-long v11, v11, v5

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 56
    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    aget-byte v1, v0, v1

    .line 63
    move v13, v2

    .line 64
    move v2, v1

    .line 65
    move v1, v13

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const/16 v11, 0x2c

    .line 69
    .line 70
    if-ne v2, v11, :cond_3

    .line 71
    const/4 v11, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    .line 75
    :goto_2
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_4

    .line 82
    move v2, v1

    .line 83
    move v1, v4

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    aget-byte v1, v0, v1

    .line 89
    :goto_3
    move v13, v2

    .line 90
    move v2, v1

    .line 91
    move v1, v13

    .line 92
    .line 93
    :goto_4
    if-gt v2, v3, :cond_6

    .line 94
    .line 95
    shl-long v11, v9, v2

    .line 96
    and-long/2addr v11, v7

    .line 97
    .line 98
    cmp-long v11, v11, v5

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 103
    .line 104
    if-lt v1, v2, :cond_5

    .line 105
    move v2, v4

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    aget-byte v1, v0, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    int-to-char v0, v2

    .line 113
    .line 114
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 115
    .line 116
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 117
    .line 118
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 119
    return-wide v0

    .line 120
    .line 121
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "json syntax error, not NaN "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public final readNull()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x75

    .line 9
    .line 10
    if-ne v2, v3, :cond_7

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    const/16 v3, 0x6c

    .line 17
    .line 18
    if-ne v2, v3, :cond_7

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    if-ne v2, v3, :cond_7

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    move v1, v2

    .line 34
    :goto_0
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    aget-byte v2, v0, v2

    .line 40
    .line 41
    :goto_1
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, 0x100003701L

    .line 47
    .line 48
    const-wide/16 v9, 0x1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    if-gt v2, v3, :cond_2

    .line 53
    .line 54
    shl-long v11, v9, v2

    .line 55
    and-long/2addr v11, v7

    .line 56
    .line 57
    cmp-long v11, v11, v5

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 62
    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    aget-byte v1, v0, v1

    .line 69
    move v13, v2

    .line 70
    move v2, v1

    .line 71
    move v1, v13

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    const/16 v11, 0x2c

    .line 75
    .line 76
    if-ne v2, v11, :cond_3

    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v11, 0x0

    .line 80
    .line 81
    :goto_2
    iput-boolean v11, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_4

    .line 88
    move v2, v1

    .line 89
    move v1, v4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    aget-byte v1, v0, v1

    .line 95
    :goto_3
    move v13, v2

    .line 96
    move v2, v1

    .line 97
    move v1, v13

    .line 98
    .line 99
    :goto_4
    if-gt v2, v3, :cond_6

    .line 100
    .line 101
    shl-long v11, v9, v2

    .line 102
    and-long/2addr v11, v7

    .line 103
    .line 104
    cmp-long v11, v11, v5

    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 109
    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    move v2, v4

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 115
    .line 116
    aget-byte v1, v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    int-to-char v0, v2

    .line 119
    .line 120
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 121
    .line 122
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 123
    return-void

    .line 124
    .line 125
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v3, "json syntax error, not match null"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public final readNullOrNewDate()Ljava/util/Date;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v7, 0x100003701L

    .line 18
    .line 19
    const-wide/16 v9, 0x1

    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-byte v13, v1, v2

    .line 26
    .line 27
    const/16 v14, 0x75

    .line 28
    .line 29
    if-ne v13, v14, :cond_1

    .line 30
    .line 31
    add-int/lit8 v13, v2, 0x1

    .line 32
    .line 33
    aget-byte v13, v1, v13

    .line 34
    .line 35
    const/16 v14, 0x6c

    .line 36
    .line 37
    if-ne v13, v14, :cond_1

    .line 38
    .line 39
    aget-byte v13, v1, v3

    .line 40
    .line 41
    if-ne v13, v14, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x3

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    aget-byte v3, v1, v3

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v2, v2, 0x4

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v13, v2, 0x1

    .line 58
    .line 59
    if-ge v13, v4, :cond_14

    .line 60
    .line 61
    aget-byte v14, v1, v2

    .line 62
    .line 63
    const/16 v15, 0x65

    .line 64
    .line 65
    if-ne v14, v15, :cond_14

    .line 66
    .line 67
    aget-byte v13, v1, v13

    .line 68
    .line 69
    const/16 v14, 0x77

    .line 70
    .line 71
    if-ne v13, v14, :cond_14

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x3

    .line 74
    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    :goto_1
    const/16 v3, 0x1a

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    aget-byte v3, v1, v3

    .line 81
    .line 82
    :goto_2
    if-gt v3, v11, :cond_4

    .line 83
    .line 84
    shl-long v13, v9, v3

    .line 85
    and-long/2addr v13, v7

    .line 86
    .line 87
    cmp-long v4, v13, v5

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    aget-byte v2, v1, v2

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    move v3, v2

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v4, v2, 0x4

    .line 107
    .line 108
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 109
    .line 110
    const-string v14, "json syntax error, not match new Date"

    .line 111
    .line 112
    if-ge v4, v13, :cond_13

    .line 113
    .line 114
    const/16 v12, 0x44

    .line 115
    .line 116
    if-ne v3, v12, :cond_13

    .line 117
    .line 118
    aget-byte v3, v1, v2

    .line 119
    .line 120
    const/16 v12, 0x61

    .line 121
    .line 122
    if-ne v3, v12, :cond_13

    .line 123
    .line 124
    add-int/lit8 v3, v2, 0x1

    .line 125
    .line 126
    aget-byte v3, v1, v3

    .line 127
    .line 128
    const/16 v12, 0x74

    .line 129
    .line 130
    if-ne v3, v12, :cond_13

    .line 131
    .line 132
    add-int/lit8 v3, v2, 0x2

    .line 133
    .line 134
    aget-byte v3, v1, v3

    .line 135
    .line 136
    if-ne v3, v15, :cond_13

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    if-ne v2, v13, :cond_5

    .line 141
    .line 142
    :goto_3
    const/16 v2, 0x1a

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_5
    aget-byte v2, v1, v2

    .line 146
    .line 147
    :goto_4
    if-gt v2, v11, :cond_7

    .line 148
    .line 149
    shl-long v12, v9, v2

    .line 150
    and-long/2addr v12, v7

    .line 151
    .line 152
    cmp-long v3, v12, v5

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 157
    .line 158
    if-ne v4, v2, :cond_6

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    add-int/lit8 v2, v4, 0x1

    .line 162
    .line 163
    aget-byte v3, v1, v4

    .line 164
    move v4, v2

    .line 165
    move v2, v3

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_7
    const/16 v3, 0x28

    .line 169
    .line 170
    if-ne v2, v3, :cond_12

    .line 171
    .line 172
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 173
    .line 174
    if-ge v4, v2, :cond_12

    .line 175
    .line 176
    add-int/lit8 v2, v4, 0x1

    .line 177
    .line 178
    aget-byte v3, v1, v4

    .line 179
    .line 180
    :goto_5
    if-gt v3, v11, :cond_9

    .line 181
    .line 182
    shl-long v12, v9, v3

    .line 183
    and-long/2addr v12, v7

    .line 184
    .line 185
    cmp-long v4, v12, v5

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 190
    .line 191
    if-ne v2, v3, :cond_8

    .line 192
    .line 193
    const/16 v3, 0x1a

    .line 194
    goto :goto_5

    .line 195
    .line 196
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 197
    .line 198
    aget-byte v2, v1, v2

    .line 199
    .line 200
    move/from16 v16, v3

    .line 201
    move v3, v2

    .line 202
    .line 203
    move/from16 v2, v16

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    int-to-char v3, v3

    .line 206
    .line 207
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 208
    .line 209
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readInt64Value()J

    .line 213
    move-result-wide v2

    .line 214
    .line 215
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 216
    .line 217
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 218
    .line 219
    const/16 v13, 0x29

    .line 220
    .line 221
    if-ne v4, v13, :cond_11

    .line 222
    .line 223
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 224
    .line 225
    if-lt v12, v4, :cond_a

    .line 226
    move v4, v12

    .line 227
    .line 228
    const/16 v12, 0x1a

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_a
    add-int/lit8 v4, v12, 0x1

    .line 232
    .line 233
    aget-byte v12, v1, v12

    .line 234
    .line 235
    :goto_6
    new-instance v13, Ljava/util/Date;

    .line 236
    .line 237
    .line 238
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 239
    move v2, v4

    .line 240
    move v3, v12

    .line 241
    move-object v4, v13

    .line 242
    .line 243
    :goto_7
    if-gt v3, v11, :cond_c

    .line 244
    .line 245
    shl-long v12, v9, v3

    .line 246
    and-long/2addr v12, v7

    .line 247
    .line 248
    cmp-long v12, v12, v5

    .line 249
    .line 250
    if-eqz v12, :cond_c

    .line 251
    .line 252
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 253
    .line 254
    if-ne v2, v3, :cond_b

    .line 255
    .line 256
    const/16 v3, 0x1a

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 260
    .line 261
    aget-byte v2, v1, v2

    .line 262
    .line 263
    move/from16 v16, v3

    .line 264
    move v3, v2

    .line 265
    .line 266
    move/from16 v2, v16

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_c
    const/16 v12, 0x2c

    .line 270
    .line 271
    if-ne v3, v12, :cond_d

    .line 272
    const/4 v12, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v12, 0x0

    .line 275
    .line 276
    :goto_8
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 277
    .line 278
    if-eqz v12, :cond_10

    .line 279
    .line 280
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 281
    .line 282
    if-ne v2, v3, :cond_e

    .line 283
    move v3, v2

    .line 284
    .line 285
    const/16 v2, 0x1a

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 289
    .line 290
    aget-byte v2, v1, v2

    .line 291
    .line 292
    :goto_9
    move/from16 v16, v3

    .line 293
    move v3, v2

    .line 294
    .line 295
    move/from16 v2, v16

    .line 296
    .line 297
    :goto_a
    if-gt v3, v11, :cond_10

    .line 298
    .line 299
    shl-long v12, v9, v3

    .line 300
    and-long/2addr v12, v7

    .line 301
    .line 302
    cmp-long v12, v12, v5

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 307
    .line 308
    if-ne v2, v3, :cond_f

    .line 309
    .line 310
    const/16 v3, 0x1a

    .line 311
    goto :goto_a

    .line 312
    .line 313
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 314
    .line 315
    aget-byte v2, v1, v2

    .line 316
    goto :goto_9

    .line 317
    .line 318
    :cond_10
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 319
    int-to-char v1, v3

    .line 320
    .line 321
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 322
    return-object v4

    .line 323
    .line 324
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    .line 344
    .line 345
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    .line 366
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v1

    .line 386
    .line 387
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    const-string v4, "json syntax error, not match null or new Date"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v1
.end method

.method public final readNumber0()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 6
    .line 7
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 8
    .line 9
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 10
    .line 11
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 12
    .line 13
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 16
    .line 17
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 18
    .line 19
    iput-short v1, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 20
    .line 21
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    .line 23
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 24
    .line 25
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 28
    .line 29
    const/16 v6, 0x22

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v10, 0x100003701L

    .line 37
    .line 38
    const-wide/16 v12, 0x1

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    const/4 v15, 0x2

    .line 42
    .line 43
    const/16 v16, 0x1a

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eq v4, v6, :cond_1

    .line 47
    .line 48
    const/16 v6, 0x27

    .line 49
    .line 50
    if-ne v4, v6, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v7, v2

    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_4

    .line 55
    .line 56
    :cond_1
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 57
    .line 58
    aget-byte v7, v3, v2

    .line 59
    int-to-char v7, v7

    .line 60
    .line 61
    if-ne v7, v4, :cond_5

    .line 62
    .line 63
    if-ne v6, v5, :cond_2

    .line 64
    .line 65
    :goto_1
    move/from16 v4, v16

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/2addr v2, v15

    .line 68
    .line 69
    aget-byte v4, v3, v6

    .line 70
    :goto_2
    move v6, v2

    .line 71
    .line 72
    :goto_3
    if-gt v4, v14, :cond_4

    .line 73
    .line 74
    shl-long v17, v12, v4

    .line 75
    .line 76
    and-long v17, v17, v10

    .line 77
    .line 78
    cmp-long v2, v17, v8

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-ne v6, v5, :cond_3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v6, 0x1

    .line 86
    .line 87
    aget-byte v4, v3, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    int-to-char v2, v4

    .line 90
    .line 91
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    .line 93
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfComma()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 102
    const/4 v1, 0x5

    .line 103
    .line 104
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 105
    return-void

    .line 106
    .line 107
    :cond_5
    move/from16 v21, v6

    .line 108
    move v6, v4

    .line 109
    move v4, v7

    .line 110
    .line 111
    move/from16 v7, v21

    .line 112
    .line 113
    :goto_4
    const/16 v8, 0x2b

    .line 114
    .line 115
    const/16 v9, 0x2d

    .line 116
    .line 117
    const-string v10, "illegal input"

    .line 118
    .line 119
    if-ne v4, v9, :cond_7

    .line 120
    .line 121
    if-eq v7, v5, :cond_6

    .line 122
    .line 123
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 124
    .line 125
    add-int/lit8 v4, v7, 0x1

    .line 126
    .line 127
    aget-byte v11, v3, v7

    .line 128
    goto :goto_6

    .line 129
    .line 130
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    .line 140
    :cond_7
    if-ne v4, v8, :cond_9

    .line 141
    .line 142
    if-eq v7, v5, :cond_8

    .line 143
    .line 144
    add-int/lit8 v4, v7, 0x1

    .line 145
    .line 146
    aget-byte v11, v3, v7

    .line 147
    .line 148
    move/from16 v21, v11

    .line 149
    move v11, v4

    .line 150
    .line 151
    move/from16 v4, v21

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v1

    .line 163
    :cond_9
    move v11, v7

    .line 164
    .line 165
    :goto_5
    move/from16 v21, v11

    .line 166
    move v11, v4

    .line 167
    .line 168
    move/from16 v4, v21

    .line 169
    .line 170
    :goto_6
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    :goto_7
    const/16 v12, 0x39

    .line 177
    .line 178
    const/16 v13, 0xa

    .line 179
    .line 180
    const/16 v14, 0x30

    .line 181
    .line 182
    .line 183
    const v8, -0xccccccc

    .line 184
    .line 185
    if-lt v11, v14, :cond_d

    .line 186
    .line 187
    if-gt v11, v12, :cond_d

    .line 188
    .line 189
    if-nez v19, :cond_b

    .line 190
    .line 191
    add-int/lit8 v11, v11, -0x30

    .line 192
    .line 193
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 194
    mul-int/2addr v9, v13

    .line 195
    .line 196
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 197
    .line 198
    if-ge v9, v8, :cond_a

    .line 199
    .line 200
    :goto_8
    move/from16 v19, v1

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    sub-int/2addr v9, v11

    .line 203
    .line 204
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 205
    .line 206
    if-ge v9, v8, :cond_b

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_b
    :goto_9
    if-ne v4, v5, :cond_c

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move/from16 v20, v1

    .line 214
    .line 215
    move/from16 v11, v16

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_c
    add-int/lit8 v8, v4, 0x1

    .line 219
    .line 220
    aget-byte v11, v3, v4

    .line 221
    .line 222
    move/from16 v20, v1

    .line 223
    move v4, v8

    .line 224
    .line 225
    const/16 v8, 0x2b

    .line 226
    .line 227
    const/16 v9, 0x2d

    .line 228
    .line 229
    const/16 v14, 0x20

    .line 230
    goto :goto_7

    .line 231
    .line 232
    :cond_d
    :goto_a
    const/16 v9, 0x2e

    .line 233
    .line 234
    if-ne v11, v9, :cond_12

    .line 235
    .line 236
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 237
    .line 238
    if-eq v4, v5, :cond_11

    .line 239
    .line 240
    add-int/lit8 v9, v4, 0x1

    .line 241
    .line 242
    aget-byte v4, v3, v4

    .line 243
    move v11, v4

    .line 244
    :goto_b
    move v4, v9

    .line 245
    .line 246
    if-lt v11, v14, :cond_12

    .line 247
    .line 248
    if-gt v11, v12, :cond_12

    .line 249
    .line 250
    if-nez v19, :cond_f

    .line 251
    .line 252
    add-int/lit8 v11, v11, -0x30

    .line 253
    .line 254
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 255
    mul-int/2addr v9, v13

    .line 256
    .line 257
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 258
    .line 259
    if-ge v9, v8, :cond_e

    .line 260
    .line 261
    :goto_c
    move/from16 v19, v1

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    sub-int/2addr v9, v11

    .line 264
    .line 265
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 266
    .line 267
    if-ge v9, v8, :cond_f

    .line 268
    goto :goto_c

    .line 269
    .line 270
    :cond_f
    :goto_d
    iget-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 271
    add-int/2addr v9, v1

    .line 272
    int-to-short v9, v9

    .line 273
    .line 274
    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 275
    .line 276
    if-ne v4, v5, :cond_10

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    move/from16 v20, v1

    .line 281
    .line 282
    move/from16 v11, v16

    .line 283
    goto :goto_e

    .line 284
    .line 285
    :cond_10
    add-int/lit8 v9, v4, 0x1

    .line 286
    .line 287
    aget-byte v11, v3, v4

    .line 288
    .line 289
    move/from16 v20, v1

    .line 290
    goto :goto_b

    .line 291
    .line 292
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1

    .line 301
    .line 302
    :cond_12
    :goto_e
    if-eqz v19, :cond_17

    .line 303
    .line 304
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 305
    .line 306
    if-eqz v8, :cond_13

    .line 307
    move v9, v7

    .line 308
    goto :goto_f

    .line 309
    .line 310
    :cond_13
    add-int/lit8 v9, v7, -0x1

    .line 311
    .line 312
    :goto_f
    iget-short v10, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 313
    .line 314
    if-lez v10, :cond_14

    .line 315
    .line 316
    add-int/lit8 v10, v4, -0x2

    .line 317
    :goto_10
    sub-int/2addr v10, v9

    .line 318
    goto :goto_11

    .line 319
    .line 320
    :cond_14
    add-int/lit8 v10, v4, -0x1

    .line 321
    goto :goto_10

    .line 322
    .line 323
    :goto_11
    const/16 v13, 0x26

    .line 324
    .line 325
    if-le v10, v13, :cond_16

    .line 326
    .line 327
    const/16 v10, 0x8

    .line 328
    .line 329
    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 330
    .line 331
    if-eqz v8, :cond_15

    .line 332
    .line 333
    add-int/lit8 v9, v9, -0x1

    .line 334
    .line 335
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 336
    .line 337
    add-int/lit8 v10, v4, -0x1

    .line 338
    sub-int/2addr v10, v9

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v3, v9, v10}, Ljava/lang/String;-><init>([BII)V

    .line 342
    .line 343
    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 344
    goto :goto_12

    .line 345
    .line 346
    :cond_16
    add-int/lit8 v8, v4, -0x1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([BII)V

    .line 350
    goto :goto_12

    .line 351
    .line 352
    :cond_17
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 353
    neg-int v8, v8

    .line 354
    .line 355
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 356
    .line 357
    :goto_12
    const/16 v8, 0x65

    .line 358
    .line 359
    if-eq v11, v8, :cond_18

    .line 360
    .line 361
    const/16 v9, 0x45

    .line 362
    .line 363
    if-ne v11, v9, :cond_1f

    .line 364
    .line 365
    :cond_18
    add-int/lit8 v9, v4, 0x1

    .line 366
    .line 367
    aget-byte v10, v3, v4

    .line 368
    .line 369
    const/16 v11, 0x2d

    .line 370
    .line 371
    if-ne v10, v11, :cond_19

    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x2

    .line 374
    .line 375
    aget-byte v10, v3, v9

    .line 376
    move v11, v1

    .line 377
    const/4 v9, 0x0

    .line 378
    goto :goto_14

    .line 379
    .line 380
    :cond_19
    const/16 v11, 0x2b

    .line 381
    .line 382
    if-ne v10, v11, :cond_1a

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x2

    .line 385
    .line 386
    aget-byte v9, v3, v9

    .line 387
    int-to-char v10, v9

    .line 388
    :goto_13
    const/4 v9, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    goto :goto_14

    .line 391
    :cond_1a
    move v4, v9

    .line 392
    goto :goto_13

    .line 393
    .line 394
    :goto_14
    if-lt v10, v14, :cond_1d

    .line 395
    .line 396
    if-gt v10, v12, :cond_1d

    .line 397
    .line 398
    add-int/lit8 v10, v10, -0x30

    .line 399
    .line 400
    mul-int/lit8 v9, v9, 0xa

    .line 401
    add-int/2addr v9, v10

    .line 402
    .line 403
    const/16 v10, 0x7ff

    .line 404
    .line 405
    if-gt v9, v10, :cond_1c

    .line 406
    .line 407
    if-ne v4, v5, :cond_1b

    .line 408
    .line 409
    move/from16 v20, v1

    .line 410
    .line 411
    move/from16 v10, v16

    .line 412
    goto :goto_15

    .line 413
    .line 414
    :cond_1b
    add-int/lit8 v10, v4, 0x1

    .line 415
    .line 416
    aget-byte v4, v3, v4

    .line 417
    .line 418
    move/from16 v20, v1

    .line 419
    .line 420
    move/from16 v21, v10

    .line 421
    move v10, v4

    .line 422
    .line 423
    move/from16 v4, v21

    .line 424
    goto :goto_14

    .line 425
    .line 426
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v3, "too large exp value : "

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v1

    .line 449
    .line 450
    :cond_1d
    :goto_15
    if-eqz v11, :cond_1e

    .line 451
    neg-int v9, v9

    .line 452
    :cond_1e
    int-to-short v9, v9

    .line 453
    .line 454
    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 455
    .line 456
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 457
    move v11, v10

    .line 458
    .line 459
    :cond_1f
    if-ne v4, v7, :cond_21

    .line 460
    .line 461
    const/16 v9, 0x6e

    .line 462
    .line 463
    const/16 v10, 0x75

    .line 464
    .line 465
    const/16 v12, 0x6c

    .line 466
    .line 467
    if-ne v11, v9, :cond_22

    .line 468
    .line 469
    aget-byte v8, v3, v4

    .line 470
    .line 471
    if-ne v8, v10, :cond_21

    .line 472
    .line 473
    add-int/lit8 v8, v4, 0x1

    .line 474
    .line 475
    aget-byte v8, v3, v8

    .line 476
    .line 477
    if-ne v8, v12, :cond_21

    .line 478
    .line 479
    add-int/lit8 v8, v4, 0x2

    .line 480
    .line 481
    aget-byte v8, v3, v8

    .line 482
    .line 483
    if-ne v8, v12, :cond_21

    .line 484
    .line 485
    add-int/lit8 v8, v4, 0x3

    .line 486
    .line 487
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 488
    const/4 v9, 0x5

    .line 489
    .line 490
    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 491
    .line 492
    if-ne v8, v5, :cond_20

    .line 493
    :goto_16
    move v4, v8

    .line 494
    .line 495
    move/from16 v11, v16

    .line 496
    goto :goto_18

    .line 497
    .line 498
    :cond_20
    add-int/lit8 v4, v4, 0x4

    .line 499
    .line 500
    aget-byte v8, v3, v8

    .line 501
    :goto_17
    move v11, v8

    .line 502
    .line 503
    :goto_18
    move/from16 v20, v1

    .line 504
    :cond_21
    const/4 v9, 0x0

    .line 505
    .line 506
    goto/16 :goto_1c

    .line 507
    .line 508
    :cond_22
    const/16 v9, 0x74

    .line 509
    const/4 v13, 0x4

    .line 510
    .line 511
    if-ne v11, v9, :cond_24

    .line 512
    .line 513
    aget-byte v9, v3, v4

    .line 514
    .line 515
    const/16 v14, 0x72

    .line 516
    .line 517
    if-ne v9, v14, :cond_24

    .line 518
    .line 519
    add-int/lit8 v9, v4, 0x1

    .line 520
    .line 521
    aget-byte v9, v3, v9

    .line 522
    .line 523
    if-ne v9, v10, :cond_24

    .line 524
    .line 525
    add-int/lit8 v9, v4, 0x2

    .line 526
    .line 527
    aget-byte v9, v3, v9

    .line 528
    .line 529
    if-ne v9, v8, :cond_24

    .line 530
    .line 531
    add-int/lit8 v8, v4, 0x3

    .line 532
    .line 533
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 534
    .line 535
    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 536
    .line 537
    if-ne v8, v5, :cond_23

    .line 538
    goto :goto_16

    .line 539
    .line 540
    :cond_23
    add-int/lit8 v4, v4, 0x4

    .line 541
    .line 542
    aget-byte v8, v3, v8

    .line 543
    goto :goto_17

    .line 544
    .line 545
    :cond_24
    const/16 v9, 0x66

    .line 546
    .line 547
    const/16 v10, 0x61

    .line 548
    .line 549
    if-ne v11, v9, :cond_26

    .line 550
    .line 551
    add-int/lit8 v9, v4, 0x3

    .line 552
    .line 553
    if-ge v9, v5, :cond_26

    .line 554
    .line 555
    aget-byte v14, v3, v4

    .line 556
    .line 557
    if-ne v14, v10, :cond_26

    .line 558
    .line 559
    add-int/lit8 v14, v4, 0x1

    .line 560
    .line 561
    aget-byte v14, v3, v14

    .line 562
    .line 563
    if-ne v14, v12, :cond_26

    .line 564
    .line 565
    add-int/lit8 v12, v4, 0x2

    .line 566
    .line 567
    aget-byte v12, v3, v12

    .line 568
    .line 569
    const/16 v14, 0x73

    .line 570
    .line 571
    if-ne v12, v14, :cond_26

    .line 572
    .line 573
    aget-byte v9, v3, v9

    .line 574
    .line 575
    if-ne v9, v8, :cond_26

    .line 576
    .line 577
    add-int/lit8 v8, v4, 0x4

    .line 578
    const/4 v9, 0x0

    .line 579
    .line 580
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 581
    .line 582
    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 583
    .line 584
    if-ne v8, v5, :cond_25

    .line 585
    :goto_19
    move v4, v8

    .line 586
    .line 587
    move/from16 v11, v16

    .line 588
    goto :goto_1b

    .line 589
    .line 590
    :cond_25
    add-int/lit8 v4, v4, 0x5

    .line 591
    .line 592
    aget-byte v8, v3, v8

    .line 593
    :goto_1a
    move v11, v8

    .line 594
    .line 595
    :goto_1b
    move/from16 v20, v1

    .line 596
    goto :goto_1c

    .line 597
    :cond_26
    const/4 v9, 0x0

    .line 598
    .line 599
    const/16 v8, 0x4e

    .line 600
    .line 601
    if-ne v11, v8, :cond_28

    .line 602
    .line 603
    aget-byte v12, v3, v4

    .line 604
    .line 605
    if-ne v12, v10, :cond_28

    .line 606
    .line 607
    add-int/lit8 v10, v4, 0x1

    .line 608
    .line 609
    aget-byte v10, v3, v10

    .line 610
    .line 611
    if-ne v10, v8, :cond_28

    .line 612
    .line 613
    add-int/lit8 v8, v4, 0x2

    .line 614
    .line 615
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 616
    .line 617
    const/16 v10, 0xe

    .line 618
    .line 619
    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 620
    .line 621
    if-ne v8, v5, :cond_27

    .line 622
    goto :goto_19

    .line 623
    .line 624
    :cond_27
    add-int/lit8 v4, v4, 0x3

    .line 625
    .line 626
    aget-byte v8, v3, v8

    .line 627
    goto :goto_1a

    .line 628
    .line 629
    :cond_28
    const/16 v8, 0x7b

    .line 630
    .line 631
    if-ne v11, v8, :cond_29

    .line 632
    .line 633
    if-nez v6, :cond_29

    .line 634
    .line 635
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 636
    int-to-char v1, v11

    .line 637
    .line 638
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 645
    const/4 v1, 0x6

    .line 646
    .line 647
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 648
    return-void

    .line 649
    .line 650
    :cond_29
    const/16 v8, 0x5b

    .line 651
    .line 652
    if-ne v11, v8, :cond_2a

    .line 653
    .line 654
    if-nez v6, :cond_2a

    .line 655
    .line 656
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 657
    int-to-char v1, v11

    .line 658
    .line 659
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 666
    const/4 v1, 0x7

    .line 667
    .line 668
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 669
    return-void

    .line 670
    .line 671
    :cond_2a
    :goto_1c
    if-eqz v6, :cond_2d

    .line 672
    .line 673
    if-eq v11, v6, :cond_2b

    .line 674
    .line 675
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 676
    int-to-char v1, v6

    .line 677
    .line 678
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString0()V

    .line 682
    const/4 v1, 0x3

    .line 683
    .line 684
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 685
    return-void

    .line 686
    .line 687
    :cond_2b
    if-ne v4, v5, :cond_2c

    .line 688
    .line 689
    move/from16 v11, v16

    .line 690
    goto :goto_1d

    .line 691
    .line 692
    :cond_2c
    add-int/lit8 v2, v4, 0x1

    .line 693
    .line 694
    aget-byte v4, v3, v4

    .line 695
    move v11, v4

    .line 696
    move v4, v2

    .line 697
    .line 698
    :cond_2d
    :goto_1d
    const/16 v2, 0x4c

    .line 699
    .line 700
    if-eq v11, v2, :cond_2f

    .line 701
    .line 702
    const/16 v2, 0x46

    .line 703
    .line 704
    if-eq v11, v2, :cond_2f

    .line 705
    .line 706
    const/16 v2, 0x44

    .line 707
    .line 708
    if-eq v11, v2, :cond_2f

    .line 709
    .line 710
    const/16 v2, 0x42

    .line 711
    .line 712
    if-eq v11, v2, :cond_2f

    .line 713
    .line 714
    const/16 v2, 0x53

    .line 715
    .line 716
    if-ne v11, v2, :cond_2e

    .line 717
    goto :goto_1f

    .line 718
    .line 719
    :cond_2e
    :goto_1e
    const/16 v2, 0x20

    .line 720
    goto :goto_23

    .line 721
    .line 722
    :cond_2f
    :goto_1f
    const/16 v2, 0x42

    .line 723
    .line 724
    if-eq v11, v2, :cond_34

    .line 725
    .line 726
    const/16 v2, 0x44

    .line 727
    .line 728
    if-eq v11, v2, :cond_33

    .line 729
    .line 730
    const/16 v2, 0x46

    .line 731
    .line 732
    if-eq v11, v2, :cond_32

    .line 733
    .line 734
    const/16 v2, 0x4c

    .line 735
    .line 736
    if-eq v11, v2, :cond_31

    .line 737
    .line 738
    const/16 v2, 0x53

    .line 739
    .line 740
    if-eq v11, v2, :cond_30

    .line 741
    goto :goto_20

    .line 742
    .line 743
    :cond_30
    if-nez v19, :cond_35

    .line 744
    .line 745
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 746
    .line 747
    if-eq v2, v15, :cond_35

    .line 748
    .line 749
    const/16 v2, 0xa

    .line 750
    .line 751
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 752
    goto :goto_20

    .line 753
    .line 754
    :cond_31
    sub-int v2, v4, v7

    .line 755
    .line 756
    const/16 v6, 0x13

    .line 757
    .line 758
    if-ge v2, v6, :cond_35

    .line 759
    .line 760
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 761
    .line 762
    if-eq v2, v15, :cond_35

    .line 763
    .line 764
    const/16 v2, 0xb

    .line 765
    .line 766
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 767
    goto :goto_20

    .line 768
    .line 769
    :cond_32
    const/16 v2, 0xc

    .line 770
    .line 771
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 772
    goto :goto_20

    .line 773
    .line 774
    :cond_33
    const/16 v2, 0xd

    .line 775
    .line 776
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 777
    goto :goto_20

    .line 778
    .line 779
    :cond_34
    if-nez v19, :cond_35

    .line 780
    .line 781
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 782
    .line 783
    if-eq v2, v15, :cond_35

    .line 784
    .line 785
    const/16 v2, 0x9

    .line 786
    .line 787
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 788
    .line 789
    :cond_35
    :goto_20
    if-ne v4, v5, :cond_36

    .line 790
    .line 791
    :goto_21
    move/from16 v11, v16

    .line 792
    goto :goto_1e

    .line 793
    .line 794
    :cond_36
    add-int/lit8 v2, v4, 0x1

    .line 795
    .line 796
    aget-byte v4, v3, v4

    .line 797
    :goto_22
    move v11, v4

    .line 798
    move v4, v2

    .line 799
    goto :goto_1e

    .line 800
    .line 801
    :goto_23
    if-gt v11, v2, :cond_38

    .line 802
    .line 803
    const-wide/16 v6, 0x1

    .line 804
    .line 805
    shl-long v12, v6, v11

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    const-wide v6, 0x100003701L

    .line 811
    and-long/2addr v12, v6

    .line 812
    .line 813
    const-wide/16 v6, 0x0

    .line 814
    .line 815
    cmp-long v2, v12, v6

    .line 816
    .line 817
    if-eqz v2, :cond_38

    .line 818
    .line 819
    if-ne v4, v5, :cond_37

    .line 820
    goto :goto_21

    .line 821
    .line 822
    :cond_37
    add-int/lit8 v2, v4, 0x1

    .line 823
    .line 824
    aget-byte v4, v3, v4

    .line 825
    goto :goto_22

    .line 826
    .line 827
    :cond_38
    const/16 v2, 0x2c

    .line 828
    .line 829
    if-ne v11, v2, :cond_39

    .line 830
    goto :goto_24

    .line 831
    :cond_39
    move v1, v9

    .line 832
    .line 833
    :goto_24
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 834
    .line 835
    if-eqz v1, :cond_3c

    .line 836
    .line 837
    if-ne v4, v5, :cond_3a

    .line 838
    .line 839
    move/from16 v2, v16

    .line 840
    goto :goto_25

    .line 841
    .line 842
    :cond_3a
    add-int/lit8 v1, v4, 0x1

    .line 843
    .line 844
    aget-byte v2, v3, v4

    .line 845
    move v4, v1

    .line 846
    :goto_25
    move v11, v2

    .line 847
    .line 848
    const/16 v1, 0x20

    .line 849
    .line 850
    :goto_26
    if-gt v11, v1, :cond_3c

    .line 851
    .line 852
    const-wide/16 v6, 0x1

    .line 853
    .line 854
    shl-long v8, v6, v11

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    const-wide v12, 0x100003701L

    .line 860
    and-long/2addr v8, v12

    .line 861
    .line 862
    const-wide/16 v14, 0x0

    .line 863
    .line 864
    cmp-long v2, v8, v14

    .line 865
    .line 866
    if-eqz v2, :cond_3c

    .line 867
    .line 868
    if-ne v4, v5, :cond_3b

    .line 869
    .line 870
    move/from16 v11, v16

    .line 871
    goto :goto_26

    .line 872
    .line 873
    :cond_3b
    add-int/lit8 v2, v4, 0x1

    .line 874
    .line 875
    aget-byte v4, v3, v4

    .line 876
    move v11, v4

    .line 877
    move v4, v2

    .line 878
    goto :goto_26

    .line 879
    .line 880
    :cond_3c
    if-eqz v20, :cond_3d

    .line 881
    .line 882
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 883
    int-to-char v1, v11

    .line 884
    .line 885
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 886
    return-void

    .line 887
    .line 888
    :cond_3d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 889
    .line 890
    const-string v2, "illegal input error"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 898
    throw v1
.end method

.method public final readPattern()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 9
    .line 10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-byte v4, v0, v3

    .line 18
    .line 19
    if-ne v4, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    sub-int v4, v3, v2

    .line 28
    .line 29
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    add-int/lit8 v2, v3, 0x1

    .line 35
    .line 36
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 37
    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    move v3, v2

    .line 42
    :goto_2
    move v2, v5

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    aget-byte v2, v0, v2

    .line 48
    .line 49
    :goto_3
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v8, 0x100003701L

    .line 55
    .line 56
    const-wide/16 v10, 0x1

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-gt v2, v4, :cond_4

    .line 61
    .line 62
    shl-long v12, v10, v2

    .line 63
    and-long/2addr v12, v8

    .line 64
    .line 65
    cmp-long v12, v12, v6

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 75
    .line 76
    aget-byte v3, v0, v3

    .line 77
    move v14, v3

    .line 78
    move v3, v2

    .line 79
    move v2, v14

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_4
    const/16 v12, 0x2c

    .line 83
    .line 84
    if-ne v2, v12, :cond_5

    .line 85
    const/4 v12, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    .line 89
    :goto_4
    iput-boolean v12, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 90
    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 94
    .line 95
    if-ne v3, v2, :cond_6

    .line 96
    move v2, v3

    .line 97
    move v3, v5

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 101
    .line 102
    aget-byte v3, v0, v3

    .line 103
    :goto_5
    move v14, v3

    .line 104
    move v3, v2

    .line 105
    move v2, v14

    .line 106
    .line 107
    :goto_6
    if-gt v2, v4, :cond_8

    .line 108
    .line 109
    shl-long v12, v10, v2

    .line 110
    and-long/2addr v12, v8

    .line 111
    .line 112
    cmp-long v12, v12, v6

    .line 113
    .line 114
    if-eqz v12, :cond_8

    .line 115
    .line 116
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 117
    .line 118
    if-ne v3, v2, :cond_7

    .line 119
    move v2, v5

    .line 120
    goto :goto_6

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 123
    .line 124
    aget-byte v3, v0, v3

    .line 125
    goto :goto_5

    .line 126
    .line 127
    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 128
    int-to-char v0, v2

    .line 129
    .line 130
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 131
    return-object v1

    .line 132
    .line 133
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 134
    .line 135
    const-string v1, "illegal pattern"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public final readReference()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->referenceBegin:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    int-to-char v0, v0

    .line 18
    .line 19
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 28
    .line 29
    :goto_0
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, 0x100003701L

    .line 35
    .line 36
    const-wide/16 v8, 0x1

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    const/16 v11, 0x1a

    .line 41
    .line 42
    if-gt v2, v10, :cond_2

    .line 43
    .line 44
    shl-long v12, v8, v2

    .line 45
    and-long/2addr v12, v6

    .line 46
    .line 47
    cmp-long v12, v12, v4

    .line 48
    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 52
    .line 53
    if-ne v3, v2, :cond_1

    .line 54
    move v2, v11

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v1, v3

    .line 60
    move v14, v3

    .line 61
    move v3, v2

    .line 62
    move v2, v14

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v12, 0x7d

    .line 66
    .line 67
    if-ne v2, v12, :cond_a

    .line 68
    .line 69
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    move v2, v3

    .line 73
    :goto_1
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    aget-byte v3, v1, v3

    .line 79
    .line 80
    :goto_2
    if-gt v3, v10, :cond_5

    .line 81
    .line 82
    shl-long v12, v8, v3

    .line 83
    and-long/2addr v12, v6

    .line 84
    .line 85
    cmp-long v12, v12, v4

    .line 86
    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    aget-byte v2, v1, v2

    .line 97
    move v14, v3

    .line 98
    move v3, v2

    .line 99
    move v2, v14

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    const/16 v12, 0x2c

    .line 103
    .line 104
    if-ne v3, v12, :cond_6

    .line 105
    const/4 v12, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v12, 0x0

    .line 108
    .line 109
    :goto_3
    iput-boolean v12, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 110
    .line 111
    if-eqz v12, :cond_9

    .line 112
    .line 113
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    move v3, v2

    .line 117
    move v2, v11

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    aget-byte v2, v1, v2

    .line 123
    :goto_4
    move v14, v3

    .line 124
    move v3, v2

    .line 125
    move v2, v14

    .line 126
    .line 127
    :goto_5
    if-gt v3, v10, :cond_9

    .line 128
    .line 129
    shl-long v12, v8, v3

    .line 130
    and-long/2addr v12, v6

    .line 131
    .line 132
    cmp-long v12, v12, v4

    .line 133
    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 137
    .line 138
    if-ne v2, v3, :cond_8

    .line 139
    move v3, v11

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 143
    .line 144
    aget-byte v2, v1, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    int-to-char v1, v3

    .line 147
    .line 148
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 149
    .line 150
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v3, "illegal reference : "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method public readString()Ljava/lang/String;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/16 v4, 0x27

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readStringNotMatch()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 28
    const/4 v7, 0x1

    .line 29
    move v8, v4

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    .line 33
    :goto_1
    if-ge v8, v5, :cond_25

    .line 34
    .line 35
    aget-byte v11, v1, v8

    .line 36
    .line 37
    const/16 v12, 0x78

    .line 38
    .line 39
    const/16 v13, 0x75

    .line 40
    .line 41
    const/16 v15, 0x5c

    .line 42
    .line 43
    const/16 v16, 0x4

    .line 44
    .line 45
    const/16 v17, 0x2

    .line 46
    .line 47
    if-ne v11, v15, :cond_4

    .line 48
    .line 49
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 50
    .line 51
    add-int/lit8 v11, v8, 0x1

    .line 52
    .line 53
    aget-byte v11, v1, v11

    .line 54
    .line 55
    if-ne v11, v13, :cond_2

    .line 56
    const/4 v14, 0x6

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    if-ne v11, v12, :cond_3

    .line 60
    .line 61
    move/from16 v14, v16

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    move/from16 v14, v17

    .line 65
    :goto_2
    add-int/2addr v8, v14

    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :cond_4
    if-ltz v11, :cond_24

    .line 70
    .line 71
    if-ne v11, v2, :cond_23

    .line 72
    .line 73
    iget-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 74
    const/4 v14, 0x0

    .line 75
    .line 76
    if-eqz v11, :cond_13

    .line 77
    .line 78
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    sget-object v8, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    check-cast v8, [C

    .line 91
    .line 92
    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_7

    .line 95
    array-length v10, v8

    .line 96
    .line 97
    if-ge v10, v9, :cond_6

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_3
    move-object v11, v8

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_7
    :goto_4
    new-array v8, v9, [C

    .line 103
    .line 104
    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 105
    goto :goto_3

    .line 106
    :goto_5
    move v8, v6

    .line 107
    .line 108
    :goto_6
    aget-byte v10, v1, v4

    .line 109
    .line 110
    const/16 v19, 0xc

    .line 111
    .line 112
    if-ne v10, v15, :cond_10

    .line 113
    .line 114
    add-int/lit8 v10, v4, 0x1

    .line 115
    .line 116
    aget-byte v14, v1, v10

    .line 117
    .line 118
    if-eq v14, v3, :cond_f

    .line 119
    .line 120
    if-eq v14, v15, :cond_f

    .line 121
    .line 122
    const/16 v15, 0x62

    .line 123
    .line 124
    if-eq v14, v15, :cond_e

    .line 125
    .line 126
    const/16 v15, 0x66

    .line 127
    .line 128
    if-eq v14, v15, :cond_8

    .line 129
    .line 130
    const/16 v15, 0x6e

    .line 131
    .line 132
    if-eq v14, v15, :cond_d

    .line 133
    .line 134
    const/16 v15, 0x72

    .line 135
    .line 136
    if-eq v14, v15, :cond_c

    .line 137
    .line 138
    if-eq v14, v12, :cond_b

    .line 139
    .line 140
    const/16 v15, 0x74

    .line 141
    .line 142
    if-eq v14, v15, :cond_a

    .line 143
    .line 144
    if-eq v14, v13, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 148
    move-result v19

    .line 149
    .line 150
    :cond_8
    :goto_7
    move/from16 v14, v19

    .line 151
    goto :goto_9

    .line 152
    .line 153
    :cond_9
    add-int/lit8 v10, v4, 0x2

    .line 154
    .line 155
    aget-byte v10, v1, v10

    .line 156
    .line 157
    add-int/lit8 v14, v4, 0x3

    .line 158
    .line 159
    aget-byte v14, v1, v14

    .line 160
    .line 161
    add-int/lit8 v15, v4, 0x4

    .line 162
    .line 163
    aget-byte v15, v1, v15

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x5

    .line 166
    .line 167
    aget-byte v12, v1, v4

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v14, v15, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 171
    move-result v19

    .line 172
    :goto_8
    move v10, v4

    .line 173
    goto :goto_7

    .line 174
    .line 175
    :cond_a
    const/16 v19, 0x9

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_b
    add-int/lit8 v10, v4, 0x2

    .line 179
    .line 180
    aget-byte v10, v1, v10

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x3

    .line 183
    .line 184
    aget-byte v12, v1, v4

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 188
    move-result v19

    .line 189
    goto :goto_8

    .line 190
    .line 191
    :cond_c
    const/16 v19, 0xd

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_d
    const/16 v19, 0xa

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_e
    const/16 v19, 0x8

    .line 198
    goto :goto_7

    .line 199
    :cond_f
    :goto_9
    int-to-char v4, v14

    .line 200
    .line 201
    aput-char v4, v11, v8

    .line 202
    add-int/2addr v10, v7

    .line 203
    move v4, v10

    .line 204
    :goto_a
    const/4 v14, 0x6

    .line 205
    goto :goto_b

    .line 206
    .line 207
    :cond_10
    if-ne v10, v2, :cond_11

    .line 208
    .line 209
    new-instance v2, Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v11, v6, v9}, Ljava/lang/String;-><init>([CII)V

    .line 213
    move v8, v4

    .line 214
    const/4 v10, 0x0

    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_11
    if-ltz v10, :cond_12

    .line 219
    int-to-char v10, v10

    .line 220
    .line 221
    aput-char v10, v11, v8

    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_12
    and-int/lit16 v12, v10, 0xff

    .line 227
    .line 228
    shr-int/lit8 v12, v12, 0x4

    .line 229
    .line 230
    .line 231
    packed-switch v12, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, v10, v11, v8}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8([BII[CI)V

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x4

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    goto :goto_a

    .line 240
    .line 241
    :pswitch_0
    and-int/lit8 v10, v10, 0xf

    .line 242
    .line 243
    shl-int/lit8 v10, v10, 0xc

    .line 244
    .line 245
    add-int/lit8 v12, v4, 0x1

    .line 246
    .line 247
    aget-byte v12, v1, v12

    .line 248
    .line 249
    and-int/lit8 v12, v12, 0x3f

    .line 250
    const/4 v14, 0x6

    .line 251
    shl-int/2addr v12, v14

    .line 252
    or-int/2addr v10, v12

    .line 253
    .line 254
    add-int/lit8 v12, v4, 0x2

    .line 255
    .line 256
    aget-byte v12, v1, v12

    .line 257
    .line 258
    and-int/lit8 v12, v12, 0x3f

    .line 259
    or-int/2addr v10, v12

    .line 260
    int-to-char v10, v10

    .line 261
    .line 262
    aput-char v10, v11, v8

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x3

    .line 265
    goto :goto_a

    .line 266
    .line 267
    :pswitch_1
    add-int/lit8 v12, v4, 0x1

    .line 268
    .line 269
    aget-byte v12, v1, v12

    .line 270
    .line 271
    and-int/lit8 v10, v10, 0x1f

    .line 272
    const/4 v14, 0x6

    .line 273
    shl-int/2addr v10, v14

    .line 274
    .line 275
    and-int/lit8 v12, v12, 0x3f

    .line 276
    or-int/2addr v10, v12

    .line 277
    int-to-char v10, v10

    .line 278
    .line 279
    aput-char v10, v11, v8

    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x2

    .line 282
    :goto_b
    add-int/2addr v8, v7

    .line 283
    .line 284
    const/16 v12, 0x78

    .line 285
    const/4 v14, 0x0

    .line 286
    .line 287
    const/16 v15, 0x5c

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_13
    if-eqz v10, :cond_19

    .line 292
    .line 293
    sub-int v2, v8, v4

    .line 294
    .line 295
    sget v9, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 296
    .line 297
    if-ge v9, v3, :cond_18

    .line 298
    .line 299
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 300
    .line 301
    if-nez v3, :cond_14

    .line 302
    .line 303
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 304
    .line 305
    iget-object v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 306
    const/4 v10, 0x0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    check-cast v3, [C

    .line 313
    .line 314
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 315
    goto :goto_c

    .line 316
    :cond_14
    const/4 v10, 0x0

    .line 317
    .line 318
    :goto_c
    if-eqz v3, :cond_15

    .line 319
    array-length v9, v3

    .line 320
    .line 321
    if-ge v9, v2, :cond_16

    .line 322
    .line 323
    :cond_15
    new-array v3, v2, [C

    .line 324
    .line 325
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->charBuf:[C

    .line 326
    :cond_16
    move v9, v6

    .line 327
    .line 328
    :goto_d
    if-ge v9, v2, :cond_17

    .line 329
    .line 330
    add-int v11, v4, v9

    .line 331
    .line 332
    aget-byte v11, v1, v11

    .line 333
    int-to-char v11, v11

    .line 334
    .line 335
    aput-char v11, v3, v9

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    goto :goto_d

    .line 339
    .line 340
    :cond_17
    new-instance v4, Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v3, v6, v2}, Ljava/lang/String;-><init>([CII)V

    .line 344
    move-object v2, v4

    .line 345
    goto :goto_e

    .line 346
    :cond_18
    const/4 v10, 0x0

    .line 347
    .line 348
    new-instance v3, Ljava/lang/String;

    .line 349
    .line 350
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v1, v4, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 354
    move-object v2, v3

    .line 355
    goto :goto_e

    .line 356
    :cond_19
    const/4 v10, 0x0

    .line 357
    .line 358
    new-instance v2, Ljava/lang/String;

    .line 359
    .line 360
    sub-int v3, v8, v4

    .line 361
    .line 362
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v1, v4, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 366
    .line 367
    :goto_e
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 368
    .line 369
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 370
    .line 371
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 372
    .line 373
    iget-wide v11, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 374
    and-long/2addr v3, v11

    .line 375
    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    cmp-long v3, v3, v11

    .line 379
    .line 380
    if-eqz v3, :cond_1a

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 388
    move-result v3

    .line 389
    .line 390
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 393
    .line 394
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 395
    .line 396
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 397
    .line 398
    iget-wide v13, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 399
    and-long/2addr v3, v13

    .line 400
    .line 401
    cmp-long v3, v3, v11

    .line 402
    .line 403
    if-eqz v3, :cond_1b

    .line 404
    move-object v14, v10

    .line 405
    goto :goto_f

    .line 406
    :cond_1b
    move-object v14, v2

    .line 407
    .line 408
    :goto_f
    add-int/lit8 v2, v8, 0x1

    .line 409
    .line 410
    const/16 v3, 0x1a

    .line 411
    .line 412
    if-ne v2, v5, :cond_1c

    .line 413
    move v8, v2

    .line 414
    :goto_10
    move v2, v3

    .line 415
    goto :goto_11

    .line 416
    .line 417
    :cond_1c
    add-int/lit8 v8, v8, 0x2

    .line 418
    .line 419
    aget-byte v2, v1, v2

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :goto_11
    const-wide v9, 0x100003701L

    .line 425
    .line 426
    const-wide/16 v15, 0x1

    .line 427
    .line 428
    const/16 v4, 0x20

    .line 429
    .line 430
    if-gt v2, v4, :cond_1e

    .line 431
    .line 432
    shl-long v17, v15, v2

    .line 433
    .line 434
    and-long v17, v17, v9

    .line 435
    .line 436
    cmp-long v13, v17, v11

    .line 437
    .line 438
    if-eqz v13, :cond_1e

    .line 439
    .line 440
    if-ne v8, v5, :cond_1d

    .line 441
    goto :goto_10

    .line 442
    .line 443
    :cond_1d
    add-int/lit8 v2, v8, 0x1

    .line 444
    .line 445
    aget-byte v4, v1, v8

    .line 446
    move v8, v2

    .line 447
    move v2, v4

    .line 448
    goto :goto_11

    .line 449
    .line 450
    :cond_1e
    const/16 v13, 0x2c

    .line 451
    .line 452
    if-ne v2, v13, :cond_1f

    .line 453
    move v6, v7

    .line 454
    .line 455
    :cond_1f
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 456
    .line 457
    if-eqz v6, :cond_22

    .line 458
    .line 459
    if-ne v8, v5, :cond_20

    .line 460
    move v6, v3

    .line 461
    goto :goto_12

    .line 462
    .line 463
    :cond_20
    add-int/lit8 v2, v8, 0x1

    .line 464
    .line 465
    aget-byte v6, v1, v8

    .line 466
    goto :goto_14

    .line 467
    :goto_12
    move v2, v6

    .line 468
    .line 469
    :goto_13
    if-gt v2, v4, :cond_22

    .line 470
    .line 471
    shl-long v6, v15, v2

    .line 472
    and-long/2addr v6, v9

    .line 473
    .line 474
    cmp-long v6, v6, v11

    .line 475
    .line 476
    if-eqz v6, :cond_22

    .line 477
    .line 478
    if-ne v8, v5, :cond_21

    .line 479
    move v2, v3

    .line 480
    goto :goto_13

    .line 481
    .line 482
    :cond_21
    add-int/lit8 v2, v8, 0x1

    .line 483
    .line 484
    aget-byte v6, v1, v8

    .line 485
    :goto_14
    move v8, v2

    .line 486
    goto :goto_12

    .line 487
    :cond_22
    int-to-char v1, v2

    .line 488
    .line 489
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 490
    .line 491
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 492
    return-object v14

    .line 493
    .line 494
    :cond_23
    add-int/lit8 v8, v8, 0x1

    .line 495
    goto :goto_16

    .line 496
    .line 497
    :cond_24
    and-int/lit16 v10, v11, 0xff

    .line 498
    .line 499
    shr-int/lit8 v10, v10, 0x4

    .line 500
    .line 501
    .line 502
    packed-switch v10, :pswitch_data_1

    .line 503
    .line 504
    add-int/lit8 v8, v8, 0x4

    .line 505
    .line 506
    add-int/lit8 v9, v9, 0x1

    .line 507
    :goto_15
    move v10, v6

    .line 508
    goto :goto_16

    .line 509
    .line 510
    :pswitch_2
    add-int/lit8 v8, v8, 0x3

    .line 511
    goto :goto_15

    .line 512
    .line 513
    :pswitch_3
    add-int/lit8 v8, v8, 0x2

    .line 514
    goto :goto_15

    .line 515
    :goto_16
    add-int/2addr v9, v7

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_25
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 520
    .line 521
    const-string v2, "invalid escape character EOI"

    .line 522
    .line 523
    .line 524
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v1

    .line 526
    nop

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readString0()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 10
    .line 11
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 12
    const/4 v5, 0x1

    .line 13
    move v6, v2

    .line 14
    move v7, v3

    .line 15
    move v8, v5

    .line 16
    .line 17
    :goto_0
    aget-byte v9, v4, v6

    .line 18
    .line 19
    const/16 v10, 0x78

    .line 20
    .line 21
    const/16 v11, 0x75

    .line 22
    .line 23
    const/16 v12, 0x5c

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x4

    .line 26
    .line 27
    if-ne v9, v12, :cond_2

    .line 28
    .line 29
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 30
    .line 31
    add-int/lit8 v9, v6, 0x1

    .line 32
    .line 33
    aget-byte v9, v4, v9

    .line 34
    .line 35
    if-ne v9, v11, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    if-ne v9, v10, :cond_1

    .line 39
    move v13, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v13, 0x2

    .line 42
    :goto_1
    add-int/2addr v6, v13

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    :cond_2
    const/4 v15, -0x2

    .line 46
    .line 47
    const-string v3, "malformed input around byte "

    .line 48
    .line 49
    if-ltz v9, :cond_11

    .line 50
    .line 51
    if-ne v9, v1, :cond_10

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 54
    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    new-array v1, v7, [C

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    :goto_2
    aget-byte v7, v4, v2

    .line 61
    .line 62
    const/16 v8, 0x22

    .line 63
    .line 64
    if-ne v7, v12, :cond_6

    .line 65
    .line 66
    add-int/lit8 v7, v2, 0x1

    .line 67
    .line 68
    aget-byte v9, v4, v7

    .line 69
    .line 70
    if-eq v9, v8, :cond_5

    .line 71
    .line 72
    if-eq v9, v12, :cond_5

    .line 73
    .line 74
    if-eq v9, v11, :cond_4

    .line 75
    .line 76
    if-eq v9, v10, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 80
    move-result v9

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 84
    .line 85
    aget-byte v7, v4, v7

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    aget-byte v8, v4, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 93
    move-result v9

    .line 94
    :goto_3
    move v7, v2

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v7, v2, 0x2

    .line 98
    .line 99
    aget-byte v7, v4, v7

    .line 100
    .line 101
    add-int/lit8 v8, v2, 0x3

    .line 102
    .line 103
    aget-byte v8, v4, v8

    .line 104
    .line 105
    add-int/lit8 v9, v2, 0x4

    .line 106
    .line 107
    aget-byte v9, v4, v9

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x5

    .line 110
    .line 111
    aget-byte v10, v4, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 115
    move-result v9

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_4
    int-to-char v2, v9

    .line 118
    .line 119
    aput-char v2, v1, v6

    .line 120
    add-int/2addr v7, v5

    .line 121
    move v2, v7

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_6
    if-ne v7, v8, :cond_7

    .line 126
    .line 127
    new-instance v3, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 131
    move v6, v2

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_7
    if-ltz v7, :cond_8

    .line 136
    int-to-char v7, v7

    .line 137
    .line 138
    aput-char v7, v1, v6

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_8
    and-int/lit16 v8, v7, 0xff

    .line 145
    shr-int/2addr v8, v14

    .line 146
    .line 147
    .line 148
    packed-switch v8, :pswitch_data_0

    .line 149
    .line 150
    shr-int/lit8 v8, v7, 0x3

    .line 151
    .line 152
    if-ne v8, v15, :cond_a

    .line 153
    .line 154
    add-int/lit8 v8, v2, 0x1

    .line 155
    .line 156
    add-int/lit8 v9, v2, 0x2

    .line 157
    .line 158
    aget-byte v8, v4, v8

    .line 159
    .line 160
    add-int/lit8 v10, v2, 0x3

    .line 161
    .line 162
    aget-byte v9, v4, v9

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    aget-byte v10, v4, v10

    .line 167
    .line 168
    shl-int/lit8 v7, v7, 0x12

    .line 169
    .line 170
    shl-int/lit8 v16, v8, 0xc

    .line 171
    .line 172
    xor-int v7, v7, v16

    .line 173
    .line 174
    shl-int/lit8 v16, v9, 0x6

    .line 175
    .line 176
    xor-int v7, v7, v16

    .line 177
    .line 178
    .line 179
    const v16, 0x381f80

    .line 180
    .line 181
    xor-int v16, v10, v16

    .line 182
    .line 183
    xor-int v7, v7, v16

    .line 184
    .line 185
    and-int/lit16 v8, v8, 0xc0

    .line 186
    .line 187
    const/16 v11, 0x80

    .line 188
    .line 189
    if-ne v8, v11, :cond_9

    .line 190
    .line 191
    and-int/lit16 v8, v9, 0xc0

    .line 192
    .line 193
    if-ne v8, v11, :cond_9

    .line 194
    .line 195
    and-int/lit16 v8, v10, 0xc0

    .line 196
    .line 197
    if-ne v8, v11, :cond_9

    .line 198
    .line 199
    const/high16 v8, 0x10000

    .line 200
    .line 201
    if-lt v7, v8, :cond_9

    .line 202
    .line 203
    const/high16 v8, 0x110000

    .line 204
    .line 205
    if-ge v7, v8, :cond_9

    .line 206
    .line 207
    add-int/lit8 v8, v6, 0x1

    .line 208
    .line 209
    ushr-int/lit8 v9, v7, 0xa

    .line 210
    .line 211
    .line 212
    const v10, 0xd7c0

    .line 213
    add-int/2addr v9, v10

    .line 214
    int-to-char v9, v9

    .line 215
    .line 216
    aput-char v9, v1, v6

    .line 217
    .line 218
    and-int/lit16 v6, v7, 0x3ff

    .line 219
    .line 220
    .line 221
    const v7, 0xdc00

    .line 222
    add-int/2addr v6, v7

    .line 223
    int-to-char v6, v6

    .line 224
    .line 225
    aput-char v6, v1, v8

    .line 226
    move v6, v8

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    .line 250
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v1

    .line 270
    .line 271
    :pswitch_0
    add-int/lit8 v8, v2, 0x1

    .line 272
    .line 273
    add-int/lit8 v9, v2, 0x2

    .line 274
    .line 275
    aget-byte v8, v4, v8

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x3

    .line 278
    .line 279
    aget-byte v9, v4, v9

    .line 280
    .line 281
    and-int/lit8 v7, v7, 0xf

    .line 282
    .line 283
    shl-int/lit8 v7, v7, 0xc

    .line 284
    .line 285
    and-int/lit8 v8, v8, 0x3f

    .line 286
    shl-int/2addr v8, v13

    .line 287
    or-int/2addr v7, v8

    .line 288
    .line 289
    and-int/lit8 v8, v9, 0x3f

    .line 290
    or-int/2addr v7, v8

    .line 291
    int-to-char v7, v7

    .line 292
    .line 293
    aput-char v7, v1, v6

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :pswitch_1
    add-int/lit8 v8, v2, 0x1

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    aget-byte v8, v4, v8

    .line 301
    .line 302
    and-int/lit8 v7, v7, 0x1f

    .line 303
    shl-int/2addr v7, v13

    .line 304
    .line 305
    and-int/lit8 v8, v8, 0x3f

    .line 306
    or-int/2addr v7, v8

    .line 307
    int-to-char v7, v7

    .line 308
    .line 309
    aput-char v7, v1, v6

    .line 310
    :goto_5
    add-int/2addr v6, v5

    .line 311
    .line 312
    const/16 v10, 0x78

    .line 313
    .line 314
    const/16 v11, 0x75

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    if-eqz v8, :cond_c

    .line 319
    .line 320
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 321
    .line 322
    sub-int v2, v6, v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->getLatin1String(II)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 330
    .line 331
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 332
    .line 333
    sub-int v2, v6, v1

    .line 334
    .line 335
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4, v1, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 339
    :goto_6
    add-int/2addr v6, v5

    .line 340
    .line 341
    aget-byte v1, v4, v6

    .line 342
    .line 343
    :goto_7
    const/16 v2, 0x20

    .line 344
    .line 345
    if-gt v1, v2, :cond_d

    .line 346
    .line 347
    const-wide/16 v7, 0x1

    .line 348
    shl-long/2addr v7, v1

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const-wide v9, 0x100003701L

    .line 354
    and-long/2addr v7, v9

    .line 355
    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    cmp-long v2, v7, v9

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    aget-byte v1, v4, v6

    .line 365
    goto :goto_7

    .line 366
    .line 367
    :cond_d
    const/16 v2, 0x2c

    .line 368
    .line 369
    if-ne v1, v2, :cond_e

    .line 370
    move v4, v5

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const/4 v4, 0x0

    .line 373
    .line 374
    :goto_8
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 375
    add-int/2addr v6, v5

    .line 376
    .line 377
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 378
    .line 379
    if-ne v1, v2, :cond_f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 383
    goto :goto_9

    .line 384
    :cond_f
    int-to-char v1, v1

    .line 385
    .line 386
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 387
    .line 388
    :goto_9
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 389
    return-void

    .line 390
    .line 391
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 392
    goto :goto_b

    .line 393
    .line 394
    :cond_11
    and-int/lit16 v8, v9, 0xff

    .line 395
    shr-int/2addr v8, v14

    .line 396
    .line 397
    .line 398
    packed-switch v8, :pswitch_data_1

    .line 399
    .line 400
    shr-int/lit8 v8, v9, 0x3

    .line 401
    .line 402
    if-ne v8, v15, :cond_12

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x4

    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    :goto_a
    const/4 v8, 0x0

    .line 408
    goto :goto_b

    .line 409
    .line 410
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 411
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1

    .line 430
    .line 431
    :pswitch_2
    add-int/lit8 v6, v6, 0x3

    .line 432
    goto :goto_a

    .line 433
    .line 434
    :pswitch_3
    add-int/lit8 v6, v6, 0x2

    .line 435
    goto :goto_a

    .line 436
    :goto_b
    add-int/2addr v7, v5

    .line 437
    const/4 v3, 0x0

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    nop

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final readUUID()Ljava/util/UUID;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x6e

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readNull()V

    .line 13
    return-object v3

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x22

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 25
    .line 26
    const-string v2, "syntax error, can not read uuid"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 37
    .line 38
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x24

    .line 41
    array-length v6, v2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    if-ge v5, v6, :cond_8

    .line 50
    .line 51
    aget-byte v5, v2, v5

    .line 52
    .line 53
    if-ne v5, v1, :cond_8

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x8

    .line 56
    .line 57
    aget-byte v5, v2, v5

    .line 58
    .line 59
    const/16 v6, 0x2d

    .line 60
    .line 61
    if-ne v5, v6, :cond_8

    .line 62
    .line 63
    add-int/lit8 v5, v4, 0xd

    .line 64
    .line 65
    aget-byte v5, v2, v5

    .line 66
    .line 67
    if-ne v5, v6, :cond_8

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x12

    .line 70
    .line 71
    aget-byte v5, v2, v5

    .line 72
    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x17

    .line 76
    .line 77
    aget-byte v5, v2, v5

    .line 78
    .line 79
    if-ne v5, v6, :cond_8

    .line 80
    move v1, v8

    .line 81
    move-wide v5, v9

    .line 82
    .line 83
    :goto_1
    const/16 v3, 0x8

    .line 84
    .line 85
    if-ge v1, v3, :cond_3

    .line 86
    shl-long/2addr v5, v11

    .line 87
    .line 88
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 89
    .line 90
    add-int v12, v4, v1

    .line 91
    .line 92
    aget-byte v12, v2, v12

    .line 93
    .line 94
    add-int/lit8 v12, v12, -0x30

    .line 95
    .line 96
    aget-byte v3, v3, v12

    .line 97
    int-to-long v12, v3

    .line 98
    add-long/2addr v5, v12

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    const/16 v1, 0x9

    .line 104
    .line 105
    :goto_2
    const/16 v3, 0xd

    .line 106
    .line 107
    if-ge v1, v3, :cond_4

    .line 108
    shl-long/2addr v5, v11

    .line 109
    .line 110
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 111
    .line 112
    add-int v12, v4, v1

    .line 113
    .line 114
    aget-byte v12, v2, v12

    .line 115
    .line 116
    add-int/lit8 v12, v12, -0x30

    .line 117
    .line 118
    aget-byte v3, v3, v12

    .line 119
    int-to-long v12, v3

    .line 120
    add-long/2addr v5, v12

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    const/16 v1, 0xe

    .line 126
    .line 127
    :goto_3
    const/16 v3, 0x12

    .line 128
    .line 129
    if-ge v1, v3, :cond_5

    .line 130
    shl-long/2addr v5, v11

    .line 131
    .line 132
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 133
    .line 134
    add-int v12, v4, v1

    .line 135
    .line 136
    aget-byte v12, v2, v12

    .line 137
    .line 138
    add-int/lit8 v12, v12, -0x30

    .line 139
    .line 140
    aget-byte v3, v3, v12

    .line 141
    int-to-long v12, v3

    .line 142
    add-long/2addr v5, v12

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    const/16 v1, 0x13

    .line 148
    move-wide v12, v9

    .line 149
    .line 150
    :goto_4
    const/16 v3, 0x17

    .line 151
    .line 152
    if-ge v1, v3, :cond_6

    .line 153
    shl-long/2addr v12, v11

    .line 154
    .line 155
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 156
    .line 157
    add-int v14, v4, v1

    .line 158
    .line 159
    aget-byte v14, v2, v14

    .line 160
    .line 161
    add-int/lit8 v14, v14, -0x30

    .line 162
    .line 163
    aget-byte v3, v3, v14

    .line 164
    int-to-long v14, v3

    .line 165
    add-long/2addr v12, v14

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_6
    const/16 v1, 0x18

    .line 171
    .line 172
    :goto_5
    const/16 v3, 0x24

    .line 173
    .line 174
    if-ge v1, v3, :cond_7

    .line 175
    shl-long/2addr v12, v11

    .line 176
    .line 177
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 178
    .line 179
    add-int v14, v4, v1

    .line 180
    .line 181
    aget-byte v14, v2, v14

    .line 182
    .line 183
    add-int/lit8 v14, v14, -0x30

    .line 184
    .line 185
    aget-byte v3, v3, v14

    .line 186
    int-to-long v14, v3

    .line 187
    add-long/2addr v12, v14

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_7
    add-int/lit8 v4, v4, 0x25

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_8
    add-int/lit8 v5, v4, 0x20

    .line 196
    array-length v6, v2

    .line 197
    .line 198
    if-ge v5, v6, :cond_10

    .line 199
    .line 200
    aget-byte v5, v2, v5

    .line 201
    .line 202
    if-ne v5, v1, :cond_10

    .line 203
    move v1, v8

    .line 204
    move-wide v5, v9

    .line 205
    .line 206
    :goto_6
    const/16 v3, 0x10

    .line 207
    .line 208
    if-ge v1, v3, :cond_9

    .line 209
    shl-long/2addr v5, v11

    .line 210
    .line 211
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 212
    .line 213
    add-int v12, v4, v1

    .line 214
    .line 215
    aget-byte v12, v2, v12

    .line 216
    .line 217
    add-int/lit8 v12, v12, -0x30

    .line 218
    .line 219
    aget-byte v3, v3, v12

    .line 220
    int-to-long v12, v3

    .line 221
    add-long/2addr v5, v12

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move-wide v12, v9

    .line 226
    .line 227
    :goto_7
    if-ge v3, v7, :cond_a

    .line 228
    shl-long/2addr v12, v11

    .line 229
    .line 230
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 231
    .line 232
    add-int v14, v4, v3

    .line 233
    .line 234
    aget-byte v14, v2, v14

    .line 235
    .line 236
    add-int/lit8 v14, v14, -0x30

    .line 237
    .line 238
    aget-byte v1, v1, v14

    .line 239
    int-to-long v14, v1

    .line 240
    add-long/2addr v12, v14

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_a
    add-int/lit8 v4, v4, 0x21

    .line 246
    .line 247
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 248
    .line 249
    const/16 v3, 0x1a

    .line 250
    .line 251
    if-ne v4, v1, :cond_b

    .line 252
    move v1, v4

    .line 253
    :goto_9
    move v4, v3

    .line 254
    goto :goto_a

    .line 255
    .line 256
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 257
    .line 258
    aget-byte v4, v2, v4

    .line 259
    .line 260
    :goto_a
    if-gt v4, v7, :cond_d

    .line 261
    .line 262
    const-wide/16 v14, 0x1

    .line 263
    shl-long/2addr v14, v4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v16, 0x100003701L

    .line 269
    .line 270
    and-long v14, v14, v16

    .line 271
    .line 272
    cmp-long v11, v14, v9

    .line 273
    .line 274
    if-eqz v11, :cond_d

    .line 275
    .line 276
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 277
    .line 278
    if-ne v1, v4, :cond_c

    .line 279
    goto :goto_9

    .line 280
    .line 281
    :cond_c
    add-int/lit8 v4, v1, 0x1

    .line 282
    .line 283
    aget-byte v1, v2, v1

    .line 284
    .line 285
    move/from16 v18, v4

    .line 286
    move v4, v1

    .line 287
    .line 288
    move/from16 v1, v18

    .line 289
    goto :goto_a

    .line 290
    .line 291
    :cond_d
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 292
    .line 293
    const/16 v1, 0x2c

    .line 294
    .line 295
    if-ne v4, v1, :cond_e

    .line 296
    const/4 v8, 0x1

    .line 297
    .line 298
    :cond_e
    iput-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 299
    .line 300
    if-eqz v8, :cond_f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 304
    goto :goto_b

    .line 305
    :cond_f
    int-to-char v1, v4

    .line 306
    .line 307
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 308
    .line 309
    :goto_b
    new-instance v1, Ljava/util/UUID;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v5, v6, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 313
    return-object v1

    .line 314
    .line 315
    .line 316
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_11

    .line 324
    return-object v3

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 328
    move-result-object v1

    .line 329
    return-object v1
.end method

.method public readValueHashCode()J
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 24
    .line 25
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 28
    .line 29
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    move v10, v5

    .line 33
    move-wide v11, v8

    .line 34
    .line 35
    :goto_0
    const/16 v13, 0x78

    .line 36
    .line 37
    const/16 v14, 0x75

    .line 38
    .line 39
    const/16 v15, 0x5c

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-ge v6, v7, :cond_a

    .line 44
    .line 45
    aget-byte v2, v3, v6

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 52
    :goto_1
    move-wide v11, v8

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 57
    .line 58
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-ne v2, v15, :cond_5

    .line 65
    .line 66
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 67
    .line 68
    add-int/lit8 v2, v6, 0x1

    .line 69
    .line 70
    aget-byte v15, v3, v2

    .line 71
    .line 72
    if-eq v15, v14, :cond_4

    .line 73
    .line 74
    if-eq v15, v13, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 78
    move-result v6

    .line 79
    .line 80
    move/from16 v23, v6

    .line 81
    move v6, v2

    .line 82
    .line 83
    move/from16 v2, v23

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v2, v6, 0x2

    .line 87
    .line 88
    aget-byte v2, v3, v2

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x3

    .line 91
    .line 92
    aget-byte v15, v3, v6

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v6, 0x2

    .line 100
    .line 101
    aget-byte v2, v3, v2

    .line 102
    .line 103
    add-int/lit8 v15, v6, 0x3

    .line 104
    .line 105
    aget-byte v15, v3, v15

    .line 106
    .line 107
    add-int/lit8 v19, v6, 0x4

    .line 108
    .line 109
    aget-byte v13, v3, v19

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x5

    .line 112
    .line 113
    aget-byte v14, v3, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v15, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    const/16 v13, -0x3d

    .line 121
    .line 122
    if-eq v2, v13, :cond_6

    .line 123
    .line 124
    const/16 v13, -0x3e

    .line 125
    .line 126
    if-ne v2, v13, :cond_7

    .line 127
    .line 128
    :cond_6
    and-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    shl-int/lit8 v2, v2, 0x6

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    aget-byte v13, v3, v6

    .line 135
    .line 136
    and-int/lit8 v13, v13, 0x3f

    .line 137
    or-int/2addr v2, v13

    .line 138
    int-to-char v2, v2

    .line 139
    .line 140
    :cond_7
    :goto_2
    const/16 v13, 0xff

    .line 141
    .line 142
    if-gt v2, v13, :cond_9

    .line 143
    .line 144
    if-ltz v2, :cond_9

    .line 145
    .line 146
    const/16 v13, 0x8

    .line 147
    .line 148
    if-ge v10, v13, :cond_9

    .line 149
    .line 150
    if-nez v10, :cond_8

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :cond_8
    packed-switch v10, :pswitch_data_0

    .line 157
    goto :goto_4

    .line 158
    :pswitch_0
    int-to-byte v2, v2

    .line 159
    int-to-long v13, v2

    .line 160
    .line 161
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v13, v2

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v18, 0xffffffffffffffL

    .line 168
    .line 169
    :goto_3
    and-long v11, v11, v18

    .line 170
    add-long/2addr v11, v13

    .line 171
    goto :goto_4

    .line 172
    :pswitch_1
    int-to-byte v2, v2

    .line 173
    int-to-long v13, v2

    .line 174
    .line 175
    const/16 v2, 0x30

    .line 176
    shl-long/2addr v13, v2

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const-wide v18, 0xffffffffffffL

    .line 182
    goto :goto_3

    .line 183
    :pswitch_2
    int-to-byte v2, v2

    .line 184
    int-to-long v13, v2

    .line 185
    .line 186
    const/16 v2, 0x28

    .line 187
    shl-long/2addr v13, v2

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v18, 0xffffffffffL

    .line 193
    goto :goto_3

    .line 194
    :pswitch_3
    int-to-byte v2, v2

    .line 195
    int-to-long v13, v2

    .line 196
    shl-long/2addr v13, v5

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide v18, 0xffffffffL

    .line 202
    goto :goto_3

    .line 203
    :pswitch_4
    int-to-byte v2, v2

    .line 204
    .line 205
    shl-int/lit8 v2, v2, 0x18

    .line 206
    int-to-long v13, v2

    .line 207
    .line 208
    .line 209
    const-wide/32 v18, 0xffffff

    .line 210
    goto :goto_3

    .line 211
    :pswitch_5
    int-to-byte v2, v2

    .line 212
    .line 213
    shl-int/lit8 v2, v2, 0x10

    .line 214
    int-to-long v13, v2

    .line 215
    .line 216
    .line 217
    const-wide/32 v18, 0xffff

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    int-to-byte v2, v2

    .line 220
    shl-int/2addr v2, v13

    .line 221
    int-to-long v13, v2

    .line 222
    .line 223
    const-wide/16 v18, 0xff

    .line 224
    goto :goto_3

    .line 225
    :pswitch_7
    int-to-byte v2, v2

    .line 226
    int-to-long v11, v2

    .line 227
    :goto_4
    add-int/2addr v6, v4

    .line 228
    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    const/16 v2, 0x22

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameBegin:I

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_a
    :goto_6
    cmp-long v1, v11, v8

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    goto :goto_a

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :cond_b
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 249
    move-wide v11, v1

    .line 250
    const/4 v1, 0x0

    .line 251
    .line 252
    :goto_7
    aget-byte v2, v3, v6

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide v13, 0x100000001b3L

    .line 258
    .line 259
    const/16 v10, 0x5c

    .line 260
    .line 261
    if-ne v2, v10, :cond_e

    .line 262
    .line 263
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 264
    .line 265
    add-int/lit8 v2, v6, 0x1

    .line 266
    .line 267
    aget-byte v15, v3, v2

    .line 268
    .line 269
    const/16 v10, 0x75

    .line 270
    .line 271
    if-eq v15, v10, :cond_d

    .line 272
    .line 273
    const/16 v10, 0x78

    .line 274
    .line 275
    if-eq v15, v10, :cond_c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 279
    move-result v6

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_c
    add-int/lit8 v2, v6, 0x2

    .line 283
    .line 284
    aget-byte v2, v3, v2

    .line 285
    .line 286
    add-int/lit8 v6, v6, 0x3

    .line 287
    .line 288
    aget-byte v15, v3, v6

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v15}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 292
    move-result v2

    .line 293
    .line 294
    :goto_8
    move/from16 v23, v6

    .line 295
    move v6, v2

    .line 296
    .line 297
    move/from16 v2, v23

    .line 298
    goto :goto_9

    .line 299
    .line 300
    :cond_d
    const/16 v10, 0x78

    .line 301
    .line 302
    add-int/lit8 v2, v6, 0x2

    .line 303
    .line 304
    aget-byte v2, v3, v2

    .line 305
    .line 306
    add-int/lit8 v15, v6, 0x3

    .line 307
    .line 308
    aget-byte v15, v3, v15

    .line 309
    .line 310
    add-int/lit8 v20, v6, 0x4

    .line 311
    .line 312
    aget-byte v10, v3, v20

    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x5

    .line 315
    .line 316
    aget-byte v8, v3, v6

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v15, v10, v8}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 320
    move-result v2

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    add-int/2addr v2, v4

    .line 323
    int-to-long v8, v6

    .line 324
    xor-long/2addr v8, v11

    .line 325
    mul-long/2addr v8, v13

    .line 326
    move v6, v2

    .line 327
    move-wide v11, v8

    .line 328
    const/4 v5, 0x0

    .line 329
    .line 330
    const-wide/16 v21, 0x0

    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_e
    const/16 v8, 0x22

    .line 335
    .line 336
    if-ne v2, v8, :cond_16

    .line 337
    .line 338
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameLength:I

    .line 339
    .line 340
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameEnd:I

    .line 341
    add-int/2addr v6, v4

    .line 342
    .line 343
    :goto_a
    const/16 v1, 0x1a

    .line 344
    .line 345
    if-ne v6, v7, :cond_f

    .line 346
    move v2, v6

    .line 347
    :goto_b
    move v6, v1

    .line 348
    goto :goto_c

    .line 349
    .line 350
    :cond_f
    add-int/lit8 v2, v6, 0x1

    .line 351
    .line 352
    aget-byte v6, v3, v6

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :goto_c
    const-wide v8, 0x100003701L

    .line 358
    .line 359
    const-wide/16 v13, 0x1

    .line 360
    .line 361
    if-gt v6, v5, :cond_11

    .line 362
    .line 363
    shl-long v17, v13, v6

    .line 364
    .line 365
    and-long v17, v17, v8

    .line 366
    .line 367
    const-wide/16 v19, 0x0

    .line 368
    .line 369
    cmp-long v10, v17, v19

    .line 370
    .line 371
    if-eqz v10, :cond_11

    .line 372
    .line 373
    if-ne v2, v7, :cond_10

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_10
    add-int/lit8 v6, v2, 0x1

    .line 377
    .line 378
    aget-byte v2, v3, v2

    .line 379
    .line 380
    move/from16 v23, v6

    .line 381
    move v6, v2

    .line 382
    .line 383
    move/from16 v2, v23

    .line 384
    goto :goto_c

    .line 385
    .line 386
    :cond_11
    const/16 v10, 0x2c

    .line 387
    .line 388
    if-ne v6, v10, :cond_12

    .line 389
    goto :goto_d

    .line 390
    :cond_12
    const/4 v4, 0x0

    .line 391
    .line 392
    :goto_d
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 393
    .line 394
    if-eqz v4, :cond_15

    .line 395
    .line 396
    if-ne v2, v7, :cond_13

    .line 397
    move v4, v2

    .line 398
    move v2, v1

    .line 399
    goto :goto_e

    .line 400
    .line 401
    :cond_13
    add-int/lit8 v4, v2, 0x1

    .line 402
    .line 403
    aget-byte v2, v3, v2

    .line 404
    :goto_e
    move v6, v2

    .line 405
    move v2, v4

    .line 406
    .line 407
    :goto_f
    if-gt v6, v5, :cond_15

    .line 408
    .line 409
    shl-long v15, v13, v6

    .line 410
    and-long/2addr v15, v8

    .line 411
    .line 412
    const-wide/16 v21, 0x0

    .line 413
    .line 414
    cmp-long v4, v15, v21

    .line 415
    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    if-ne v2, v7, :cond_14

    .line 419
    move v6, v1

    .line 420
    goto :goto_f

    .line 421
    .line 422
    :cond_14
    add-int/lit8 v4, v2, 0x1

    .line 423
    .line 424
    aget-byte v2, v3, v2

    .line 425
    goto :goto_e

    .line 426
    .line 427
    :cond_15
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 428
    int-to-char v1, v6

    .line 429
    .line 430
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 431
    return-wide v11

    .line 432
    .line 433
    :cond_16
    const-wide/16 v21, 0x0

    .line 434
    .line 435
    if-ltz v2, :cond_17

    .line 436
    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 438
    const/4 v5, 0x0

    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_17
    and-int/lit16 v9, v2, 0xff

    .line 443
    .line 444
    shr-int/lit8 v9, v9, 0x4

    .line 445
    .line 446
    .line 447
    packed-switch v9, :pswitch_data_1

    .line 448
    .line 449
    shr-int/lit8 v9, v2, 0x3

    .line 450
    const/4 v10, -0x2

    .line 451
    .line 452
    const-string v15, "malformed input around byte "

    .line 453
    .line 454
    if-ne v9, v10, :cond_19

    .line 455
    .line 456
    add-int/lit8 v9, v6, 0x1

    .line 457
    .line 458
    add-int/lit8 v10, v6, 0x2

    .line 459
    .line 460
    aget-byte v9, v3, v9

    .line 461
    .line 462
    add-int/lit8 v17, v6, 0x3

    .line 463
    .line 464
    aget-byte v10, v3, v10

    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x4

    .line 467
    .line 468
    aget-byte v5, v3, v17

    .line 469
    .line 470
    shl-int/lit8 v2, v2, 0x12

    .line 471
    .line 472
    shl-int/lit8 v17, v9, 0xc

    .line 473
    .line 474
    xor-int v2, v2, v17

    .line 475
    .line 476
    shl-int/lit8 v17, v10, 0x6

    .line 477
    .line 478
    xor-int v2, v2, v17

    .line 479
    .line 480
    .line 481
    const v17, 0x381f80

    .line 482
    .line 483
    xor-int v17, v5, v17

    .line 484
    .line 485
    xor-int v2, v2, v17

    .line 486
    .line 487
    and-int/lit16 v9, v9, 0xc0

    .line 488
    .line 489
    const/16 v8, 0x80

    .line 490
    .line 491
    if-ne v9, v8, :cond_18

    .line 492
    .line 493
    and-int/lit16 v9, v10, 0xc0

    .line 494
    .line 495
    if-ne v9, v8, :cond_18

    .line 496
    .line 497
    and-int/lit16 v5, v5, 0xc0

    .line 498
    .line 499
    if-ne v5, v8, :cond_18

    .line 500
    .line 501
    const/high16 v5, 0x10000

    .line 502
    .line 503
    if-lt v2, v5, :cond_18

    .line 504
    .line 505
    const/high16 v5, 0x110000

    .line 506
    .line 507
    if-ge v2, v5, :cond_18

    .line 508
    .line 509
    ushr-int/lit8 v5, v2, 0xa

    .line 510
    .line 511
    .line 512
    const v8, 0xd7c0

    .line 513
    add-int/2addr v5, v8

    .line 514
    int-to-char v5, v5

    .line 515
    .line 516
    and-int/lit16 v2, v2, 0x3ff

    .line 517
    .line 518
    .line 519
    const v8, 0xdc00

    .line 520
    add-int/2addr v2, v8

    .line 521
    int-to-char v2, v2

    .line 522
    int-to-long v8, v5

    .line 523
    xor-long/2addr v8, v11

    .line 524
    mul-long/2addr v8, v13

    .line 525
    int-to-long v10, v2

    .line 526
    xor-long/2addr v8, v10

    .line 527
    mul-long/2addr v8, v13

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    move-wide v11, v8

    .line 531
    const/4 v5, 0x0

    .line 532
    goto :goto_11

    .line 533
    .line 534
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v1

    .line 554
    .line 555
    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v1

    .line 575
    .line 576
    :pswitch_8
    add-int/lit8 v5, v6, 0x1

    .line 577
    .line 578
    aget-byte v5, v3, v5

    .line 579
    .line 580
    add-int/lit8 v8, v6, 0x2

    .line 581
    .line 582
    aget-byte v8, v3, v8

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v5, v8, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 586
    move-result v2

    .line 587
    .line 588
    add-int/lit8 v6, v6, 0x3

    .line 589
    const/4 v5, 0x0

    .line 590
    .line 591
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 592
    goto :goto_10

    .line 593
    :pswitch_9
    const/4 v5, 0x0

    .line 594
    .line 595
    add-int/lit8 v8, v6, 0x1

    .line 596
    .line 597
    aget-byte v8, v3, v8

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v8, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 601
    move-result v2

    .line 602
    .line 603
    add-int/lit8 v6, v6, 0x2

    .line 604
    .line 605
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nameAscii:Z

    .line 606
    :goto_10
    int-to-long v8, v2

    .line 607
    xor-long/2addr v8, v11

    .line 608
    mul-long/2addr v8, v13

    .line 609
    move-wide v11, v8

    .line 610
    :goto_11
    add-int/2addr v1, v4

    .line 611
    .line 612
    move-wide/from16 v8, v21

    .line 613
    .line 614
    const/16 v5, 0x20

    .line 615
    .line 616
    goto/16 :goto_7

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x1e

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 21
    .line 22
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1d

    .line 25
    .line 26
    aget-byte v4, v0, v4

    .line 27
    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime29([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 46
    .line 47
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1c

    .line 50
    .line 51
    aget-byte v4, v0, v4

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime28([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x1c

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 71
    .line 72
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    .line 74
    add-int/lit8 v4, v3, 0x1b

    .line 75
    .line 76
    aget-byte v4, v0, v4

    .line 77
    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime27([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    const/16 v0, 0x1b

    .line 92
    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 96
    .line 97
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    add-int/lit8 v4, v3, 0x1a

    .line 100
    .line 101
    aget-byte v4, v0, v4

    .line 102
    .line 103
    if-ne v4, v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime26([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 117
    .line 118
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 119
    .line 120
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2, p1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    :goto_0
    if-nez v0, :cond_5

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    const/4 v2, 0x1

    .line 133
    add-int/2addr p1, v2

    .line 134
    add-int/2addr v1, p1

    .line 135
    .line 136
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 140
    .line 141
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 142
    .line 143
    const/16 v1, 0x2c

    .line 144
    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v2, 0x0

    .line 148
    .line 149
    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 155
    :cond_7
    return-object v0

    .line 156
    .line 157
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 158
    .line 159
    const-string v0, "date only support string input"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public final skipComment()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 11
    .line 12
    aget-byte v3, v2, v0

    .line 13
    .line 14
    const/16 v4, 0x2a

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const/16 v6, 0x2f

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    move v3, v7

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne v3, v6, :cond_9

    .line 25
    move v3, v5

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aget-byte v1, v2, v1

    .line 30
    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    aget-byte v1, v2, v0

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    :goto_2
    move v1, v7

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move v1, v5

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    const/16 v8, 0xa

    .line 50
    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_3
    const/16 v8, 0x1a

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_3
    aget-byte v1, v2, v0

    .line 64
    .line 65
    :goto_4
    const/16 v3, 0x20

    .line 66
    .line 67
    if-gt v1, v3, :cond_5

    .line 68
    .line 69
    const-wide/16 v3, 0x1

    .line 70
    shl-long/2addr v3, v1

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v9, 0x100003701L

    .line 76
    and-long/2addr v3, v9

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    cmp-long v3, v3, v9

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 87
    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_4
    aget-byte v1, v2, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v8, v1

    .line 94
    :goto_5
    add-int/2addr v0, v7

    .line 95
    goto :goto_6

    .line 96
    .line 97
    :cond_6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 98
    .line 99
    if-lt v0, v1, :cond_8

    .line 100
    :goto_6
    int-to-char v1, v8

    .line 101
    .line 102
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 103
    .line 104
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 105
    .line 106
    if-ne v8, v6, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipComment()V

    .line 110
    :cond_7
    return-void

    .line 111
    .line 112
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    aget-byte v0, v2, v0

    .line 115
    move v11, v1

    .line 116
    move v1, v0

    .line 117
    move v0, v11

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    const-string v1, "parse comment error"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    .line 132
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method

.method public final skipName()Z
    .locals 15

    .line 1
    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/16 v3, 0x27

    .line 7
    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 11
    .line 12
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 13
    .line 14
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 15
    .line 16
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 17
    and-long/2addr v4, v6

    .line 18
    .line 19
    cmp-long v4, v4, v1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/16 v4, 0x22

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 37
    .line 38
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 41
    .line 42
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 43
    and-long/2addr v3, v6

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->readFieldNameHashCodeUnquote()J

    .line 51
    return v5

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_3
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    aget-byte v7, v4, v3

    .line 65
    .line 66
    const/16 v8, 0x5c

    .line 67
    .line 68
    if-ne v7, v8, :cond_6

    .line 69
    .line 70
    aget-byte v3, v4, v6

    .line 71
    .line 72
    const/16 v7, 0x75

    .line 73
    .line 74
    if-ne v3, v7, :cond_4

    .line 75
    const/4 v3, 0x5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    const/16 v7, 0x78

    .line 79
    .line 80
    if-ne v3, v7, :cond_5

    .line 81
    const/4 v3, 0x3

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v3, v5

    .line 84
    :goto_2
    add-int/2addr v3, v6

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_6
    if-ne v7, v0, :cond_e

    .line 88
    .line 89
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 90
    .line 91
    const/16 v7, 0x1a

    .line 92
    .line 93
    if-ne v6, v0, :cond_7

    .line 94
    :goto_3
    move v0, v7

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    aget-byte v0, v4, v6

    .line 100
    move v6, v3

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_4
    const-wide v8, 0x100003701L

    .line 106
    .line 107
    const-wide/16 v10, 0x1

    .line 108
    .line 109
    const/16 v3, 0x20

    .line 110
    .line 111
    if-gt v0, v3, :cond_9

    .line 112
    .line 113
    shl-long v12, v10, v0

    .line 114
    and-long/2addr v12, v8

    .line 115
    .line 116
    cmp-long v12, v12, v1

    .line 117
    .line 118
    if-eqz v12, :cond_9

    .line 119
    .line 120
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 121
    .line 122
    if-ne v6, v0, :cond_8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v6, 0x1

    .line 126
    .line 127
    aget-byte v3, v4, v6

    .line 128
    move v6, v0

    .line 129
    move v0, v3

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_9
    const/16 v12, 0x3a

    .line 133
    .line 134
    if-ne v0, v12, :cond_d

    .line 135
    .line 136
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 137
    .line 138
    if-ne v6, v0, :cond_a

    .line 139
    move v0, v6

    .line 140
    :goto_5
    move v6, v7

    .line 141
    goto :goto_6

    .line 142
    .line 143
    :cond_a
    add-int/lit8 v0, v6, 0x1

    .line 144
    .line 145
    aget-byte v6, v4, v6

    .line 146
    .line 147
    :goto_6
    if-gt v6, v3, :cond_c

    .line 148
    .line 149
    shl-long v12, v10, v6

    .line 150
    and-long/2addr v12, v8

    .line 151
    .line 152
    cmp-long v12, v12, v1

    .line 153
    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_b

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_b
    add-int/lit8 v6, v0, 0x1

    .line 162
    .line 163
    aget-byte v0, v4, v0

    .line 164
    move v14, v6

    .line 165
    move v6, v0

    .line 166
    move v0, v14

    .line 167
    goto :goto_6

    .line 168
    .line 169
    :cond_c
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 170
    int-to-char v0, v6

    .line 171
    .line 172
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 173
    return v5

    .line 174
    .line 175
    .line 176
    :cond_d
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(I)Lcom/alibaba/fastjson2/JSONException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_e
    move v3, v6

    .line 180
    goto :goto_1
.end method

.method public final skipValue()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->bytes:[B

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF8;->end:I

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 14
    .line 15
    const/16 v6, 0x27

    .line 16
    .line 17
    const/16 v7, 0x22

    .line 18
    .line 19
    const/16 v10, 0x75

    .line 20
    .line 21
    if-eq v2, v7, :cond_32

    .line 22
    .line 23
    if-eq v2, v6, :cond_32

    .line 24
    .line 25
    const/16 v6, 0x53

    .line 26
    .line 27
    const/16 v7, 0x65

    .line 28
    .line 29
    const/16 v13, 0x2e

    .line 30
    .line 31
    const/16 v14, 0x2d

    .line 32
    .line 33
    const/16 v15, 0x2b

    .line 34
    .line 35
    if-eq v2, v15, :cond_15

    .line 36
    .line 37
    const/16 v11, 0x66

    .line 38
    .line 39
    const/16 v12, 0x6c

    .line 40
    .line 41
    if-eq v2, v11, :cond_11

    .line 42
    .line 43
    const/16 v11, 0x6e

    .line 44
    .line 45
    if-eq v2, v11, :cond_d

    .line 46
    .line 47
    const/16 v11, 0x74

    .line 48
    .line 49
    if-eq v2, v11, :cond_9

    .line 50
    .line 51
    if-eq v2, v14, :cond_15

    .line 52
    .line 53
    if-eq v2, v13, :cond_15

    .line 54
    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    const/16 v7, 0x5b

    .line 59
    .line 60
    if-ne v2, v7, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 64
    move v2, v5

    .line 65
    .line 66
    :goto_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 67
    .line 68
    const/16 v6, 0x5d

    .line 69
    .line 70
    if-ne v3, v6, :cond_1

    .line 71
    .line 72
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 73
    .line 74
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    if-ne v2, v4, :cond_0

    .line 77
    :goto_1
    move v3, v2

    .line 78
    .line 79
    :goto_2
    const/16 v2, 0x1a

    .line 80
    .line 81
    goto/16 :goto_17

    .line 82
    .line 83
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 84
    .line 85
    aget-byte v2, v1, v2

    .line 86
    .line 87
    goto/16 :goto_17

    .line 88
    .line 89
    :cond_1
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->valueError()Lcom/alibaba/fastjson2/JSONException;

    .line 98
    move-result-object v1

    .line 99
    throw v1

    .line 100
    .line 101
    :cond_3
    :goto_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    const/16 v7, 0x7b

    .line 110
    .line 111
    if-ne v2, v7, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->next()V

    .line 115
    .line 116
    :goto_4
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 117
    .line 118
    const/16 v3, 0x7d

    .line 119
    .line 120
    if-ne v2, v3, :cond_6

    .line 121
    .line 122
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 123
    .line 124
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 125
    .line 126
    if-ne v2, v4, :cond_5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 130
    .line 131
    aget-byte v2, v1, v2

    .line 132
    .line 133
    goto/16 :goto_17

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipName()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_7
    if-ne v2, v6, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->nextIfSet()Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->skipValue()V

    .line 152
    .line 153
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 154
    .line 155
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 156
    .line 157
    goto/16 :goto_17

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v5, v3, 0x3

    .line 165
    .line 166
    if-gt v5, v4, :cond_c

    .line 167
    .line 168
    aget-byte v6, v1, v3

    .line 169
    .line 170
    const/16 v11, 0x72

    .line 171
    .line 172
    if-ne v6, v11, :cond_b

    .line 173
    .line 174
    add-int/lit8 v6, v3, 0x1

    .line 175
    .line 176
    aget-byte v6, v1, v6

    .line 177
    .line 178
    if-ne v6, v10, :cond_b

    .line 179
    .line 180
    add-int/lit8 v6, v3, 0x2

    .line 181
    .line 182
    aget-byte v6, v1, v6

    .line 183
    .line 184
    if-ne v6, v7, :cond_b

    .line 185
    .line 186
    if-ne v5, v4, :cond_a

    .line 187
    :goto_5
    move v3, v5

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_a
    add-int/lit8 v3, v3, 0x4

    .line 191
    .line 192
    aget-byte v2, v1, v5

    .line 193
    .line 194
    goto/16 :goto_17

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    .line 206
    :cond_d
    add-int/lit8 v5, v3, 0x3

    .line 207
    .line 208
    if-gt v5, v4, :cond_10

    .line 209
    .line 210
    aget-byte v6, v1, v3

    .line 211
    .line 212
    if-ne v6, v10, :cond_f

    .line 213
    .line 214
    add-int/lit8 v6, v3, 0x1

    .line 215
    .line 216
    aget-byte v6, v1, v6

    .line 217
    .line 218
    if-ne v6, v12, :cond_f

    .line 219
    .line 220
    add-int/lit8 v6, v3, 0x2

    .line 221
    .line 222
    aget-byte v6, v1, v6

    .line 223
    .line 224
    if-ne v6, v12, :cond_f

    .line 225
    .line 226
    if-ne v5, v4, :cond_e

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_e
    add-int/lit8 v3, v3, 0x4

    .line 230
    .line 231
    aget-byte v2, v1, v5

    .line 232
    .line 233
    goto/16 :goto_17

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 237
    move-result-object v1

    .line 238
    throw v1

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 242
    move-result-object v1

    .line 243
    throw v1

    .line 244
    .line 245
    :cond_11
    add-int/lit8 v5, v3, 0x4

    .line 246
    .line 247
    if-gt v5, v4, :cond_14

    .line 248
    .line 249
    aget-byte v6, v1, v3

    .line 250
    .line 251
    const/16 v10, 0x61

    .line 252
    .line 253
    if-ne v6, v10, :cond_13

    .line 254
    .line 255
    add-int/lit8 v6, v3, 0x1

    .line 256
    .line 257
    aget-byte v6, v1, v6

    .line 258
    .line 259
    if-ne v6, v12, :cond_13

    .line 260
    .line 261
    add-int/lit8 v6, v3, 0x2

    .line 262
    .line 263
    aget-byte v6, v1, v6

    .line 264
    .line 265
    const/16 v10, 0x73

    .line 266
    .line 267
    if-ne v6, v10, :cond_13

    .line 268
    .line 269
    add-int/lit8 v6, v3, 0x3

    .line 270
    .line 271
    aget-byte v6, v1, v6

    .line 272
    .line 273
    if-ne v6, v7, :cond_13

    .line 274
    .line 275
    if-ne v5, v4, :cond_12

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_12
    add-int/lit8 v3, v3, 0x5

    .line 279
    .line 280
    aget-byte v2, v1, v5

    .line 281
    .line 282
    goto/16 :goto_17

    .line 283
    .line 284
    .line 285
    :cond_13
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 286
    move-result-object v1

    .line 287
    throw v1

    .line 288
    .line 289
    .line 290
    :cond_14
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 291
    move-result-object v1

    .line 292
    throw v1

    .line 293
    .line 294
    :cond_15
    :pswitch_0
    if-eq v2, v14, :cond_16

    .line 295
    .line 296
    if-ne v2, v15, :cond_17

    .line 297
    .line 298
    :cond_16
    if-ge v3, v4, :cond_31

    .line 299
    .line 300
    add-int/lit8 v2, v3, 0x1

    .line 301
    .line 302
    aget-byte v3, v1, v3

    .line 303
    .line 304
    move/from16 v17, v3

    .line 305
    move v3, v2

    .line 306
    .line 307
    move/from16 v2, v17

    .line 308
    .line 309
    :cond_17
    if-ne v2, v13, :cond_18

    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_18
    move v10, v5

    .line 313
    .line 314
    :goto_6
    const/16 v11, 0x39

    .line 315
    .line 316
    const/16 v12, 0x30

    .line 317
    .line 318
    if-nez v10, :cond_1c

    .line 319
    .line 320
    if-lt v2, v12, :cond_1c

    .line 321
    .line 322
    if-gt v2, v11, :cond_1c

    .line 323
    .line 324
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 325
    .line 326
    const/16 v2, 0x1a

    .line 327
    goto :goto_7

    .line 328
    .line 329
    :cond_1a
    add-int/lit8 v2, v3, 0x1

    .line 330
    .line 331
    aget-byte v3, v1, v3

    .line 332
    .line 333
    move/from16 v17, v3

    .line 334
    move v3, v2

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    :goto_7
    if-lt v2, v12, :cond_1b

    .line 339
    .line 340
    if-le v2, v11, :cond_19

    .line 341
    :cond_1b
    const/4 v10, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_1c
    move v10, v5

    .line 344
    .line 345
    :goto_8
    const/16 v5, 0x44

    .line 346
    .line 347
    const/16 v8, 0x46

    .line 348
    .line 349
    const/16 v9, 0x4c

    .line 350
    .line 351
    if-eqz v10, :cond_1e

    .line 352
    .line 353
    if-eq v2, v9, :cond_1d

    .line 354
    .line 355
    if-eq v2, v8, :cond_1d

    .line 356
    .line 357
    if-eq v2, v5, :cond_1d

    .line 358
    .line 359
    const/16 v5, 0x42

    .line 360
    .line 361
    if-eq v2, v5, :cond_1d

    .line 362
    .line 363
    if-ne v2, v6, :cond_1e

    .line 364
    .line 365
    :cond_1d
    add-int/lit8 v2, v3, 0x1

    .line 366
    .line 367
    aget-byte v3, v1, v3

    .line 368
    .line 369
    move/from16 v17, v3

    .line 370
    move v3, v2

    .line 371
    .line 372
    move/from16 v2, v17

    .line 373
    .line 374
    :cond_1e
    if-ne v2, v13, :cond_23

    .line 375
    .line 376
    if-ne v3, v4, :cond_1f

    .line 377
    .line 378
    const/16 v2, 0x1a

    .line 379
    goto :goto_9

    .line 380
    .line 381
    :cond_1f
    add-int/lit8 v2, v3, 0x1

    .line 382
    .line 383
    aget-byte v3, v1, v3

    .line 384
    .line 385
    move/from16 v17, v3

    .line 386
    move v3, v2

    .line 387
    .line 388
    move/from16 v2, v17

    .line 389
    .line 390
    :goto_9
    if-lt v2, v12, :cond_22

    .line 391
    .line 392
    if-gt v2, v11, :cond_22

    .line 393
    .line 394
    :cond_20
    if-ne v3, v4, :cond_21

    .line 395
    .line 396
    const/16 v2, 0x1a

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_21
    add-int/lit8 v2, v3, 0x1

    .line 400
    .line 401
    aget-byte v3, v1, v3

    .line 402
    .line 403
    move/from16 v17, v3

    .line 404
    move v3, v2

    .line 405
    .line 406
    move/from16 v2, v17

    .line 407
    .line 408
    :goto_a
    if-lt v2, v12, :cond_22

    .line 409
    .line 410
    if-le v2, v11, :cond_20

    .line 411
    :cond_22
    const/4 v5, 0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_23
    const/4 v5, 0x0

    .line 414
    .line 415
    :goto_b
    if-nez v10, :cond_25

    .line 416
    .line 417
    if-eqz v5, :cond_24

    .line 418
    goto :goto_c

    .line 419
    .line 420
    .line 421
    :cond_24
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    .line 425
    :cond_25
    :goto_c
    if-eq v2, v7, :cond_26

    .line 426
    .line 427
    const/16 v5, 0x45

    .line 428
    .line 429
    if-ne v2, v5, :cond_2c

    .line 430
    .line 431
    :cond_26
    add-int/lit8 v2, v3, 0x1

    .line 432
    .line 433
    aget-byte v5, v1, v3

    .line 434
    .line 435
    if-eq v5, v15, :cond_28

    .line 436
    .line 437
    if-ne v5, v14, :cond_27

    .line 438
    goto :goto_d

    .line 439
    .line 440
    :cond_27
    const/16 v16, 0x0

    .line 441
    goto :goto_e

    .line 442
    .line 443
    :cond_28
    :goto_d
    if-ge v2, v4, :cond_30

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x2

    .line 446
    .line 447
    aget-byte v5, v1, v2

    .line 448
    move v2, v3

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    :goto_e
    if-lt v5, v12, :cond_2b

    .line 453
    .line 454
    if-gt v5, v11, :cond_2b

    .line 455
    .line 456
    :goto_f
    if-ne v2, v4, :cond_29

    .line 457
    move v3, v2

    .line 458
    .line 459
    const/16 v2, 0x1a

    .line 460
    goto :goto_10

    .line 461
    .line 462
    :cond_29
    add-int/lit8 v3, v2, 0x1

    .line 463
    .line 464
    aget-byte v2, v1, v2

    .line 465
    .line 466
    :goto_10
    if-lt v2, v12, :cond_2c

    .line 467
    .line 468
    if-le v2, v11, :cond_2a

    .line 469
    goto :goto_11

    .line 470
    :cond_2a
    move v2, v3

    .line 471
    goto :goto_f

    .line 472
    .line 473
    :cond_2b
    if-nez v16, :cond_2f

    .line 474
    move v3, v2

    .line 475
    move v2, v5

    .line 476
    .line 477
    :cond_2c
    :goto_11
    if-eq v2, v9, :cond_2d

    .line 478
    .line 479
    if-eq v2, v8, :cond_2d

    .line 480
    .line 481
    const/16 v5, 0x44

    .line 482
    .line 483
    if-eq v2, v5, :cond_2d

    .line 484
    .line 485
    const/16 v5, 0x42

    .line 486
    .line 487
    if-eq v2, v5, :cond_2d

    .line 488
    .line 489
    if-ne v2, v6, :cond_3a

    .line 490
    .line 491
    :cond_2d
    if-ne v3, v4, :cond_2e

    .line 492
    .line 493
    :goto_12
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_2e
    add-int/lit8 v2, v3, 0x1

    .line 496
    .line 497
    aget-byte v3, v1, v3

    .line 498
    .line 499
    :goto_13
    move/from16 v17, v3

    .line 500
    move v3, v2

    .line 501
    .line 502
    move/from16 v2, v17

    .line 503
    goto :goto_17

    .line 504
    .line 505
    .line 506
    :cond_2f
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 507
    move-result-object v1

    .line 508
    throw v1

    .line 509
    .line 510
    .line 511
    :cond_30
    invoke-static {v2, v5}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 512
    move-result-object v1

    .line 513
    throw v1

    .line 514
    .line 515
    .line 516
    :cond_31
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    .line 520
    :cond_32
    if-ne v2, v6, :cond_34

    .line 521
    .line 522
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 523
    .line 524
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 525
    .line 526
    sget-object v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 527
    .line 528
    iget-wide v8, v8, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 529
    and-long/2addr v5, v8

    .line 530
    .line 531
    const-wide/16 v8, 0x0

    .line 532
    .line 533
    cmp-long v5, v5, v8

    .line 534
    .line 535
    if-nez v5, :cond_33

    .line 536
    goto :goto_14

    .line 537
    .line 538
    .line 539
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 540
    move-result-object v1

    .line 541
    throw v1

    .line 542
    .line 543
    :cond_34
    :goto_14
    add-int/lit8 v5, v3, 0x1

    .line 544
    .line 545
    aget-byte v3, v1, v3

    .line 546
    .line 547
    :goto_15
    const/16 v6, 0x5c

    .line 548
    .line 549
    if-ne v3, v6, :cond_38

    .line 550
    .line 551
    add-int/lit8 v3, v5, 0x1

    .line 552
    .line 553
    aget-byte v6, v1, v5

    .line 554
    .line 555
    if-ne v6, v10, :cond_35

    .line 556
    .line 557
    add-int/lit8 v3, v5, 0x5

    .line 558
    goto :goto_16

    .line 559
    .line 560
    :cond_35
    const/16 v8, 0x78

    .line 561
    .line 562
    if-ne v6, v8, :cond_36

    .line 563
    .line 564
    add-int/lit8 v3, v5, 0x3

    .line 565
    goto :goto_16

    .line 566
    .line 567
    :cond_36
    const/16 v5, 0x5c

    .line 568
    .line 569
    if-eq v6, v5, :cond_37

    .line 570
    .line 571
    if-eq v6, v7, :cond_37

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 575
    .line 576
    :cond_37
    :goto_16
    add-int/lit8 v5, v3, 0x1

    .line 577
    .line 578
    aget-byte v3, v1, v3

    .line 579
    goto :goto_15

    .line 580
    .line 581
    :cond_38
    if-ne v3, v2, :cond_42

    .line 582
    .line 583
    if-ne v5, v4, :cond_39

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_39
    add-int/lit8 v2, v5, 0x1

    .line 588
    .line 589
    aget-byte v3, v1, v5

    .line 590
    goto :goto_13

    .line 591
    .line 592
    :cond_3a
    :goto_17
    const/16 v5, 0x20

    .line 593
    .line 594
    if-gt v2, v5, :cond_3c

    .line 595
    .line 596
    const-wide/16 v5, 0x1

    .line 597
    shl-long/2addr v5, v2

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v7, 0x100003701L

    .line 603
    and-long/2addr v5, v7

    .line 604
    .line 605
    const-wide/16 v7, 0x0

    .line 606
    .line 607
    cmp-long v5, v5, v7

    .line 608
    .line 609
    if-eqz v5, :cond_3c

    .line 610
    .line 611
    if-ne v3, v4, :cond_3b

    .line 612
    goto :goto_12

    .line 613
    .line 614
    :cond_3b
    add-int/lit8 v2, v3, 0x1

    .line 615
    .line 616
    aget-byte v3, v1, v3

    .line 617
    goto :goto_13

    .line 618
    .line 619
    :cond_3c
    const/16 v5, 0x2c

    .line 620
    .line 621
    if-ne v2, v5, :cond_3f

    .line 622
    const/4 v6, 0x1

    .line 623
    .line 624
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 625
    .line 626
    if-ne v3, v4, :cond_3d

    .line 627
    move v2, v3

    .line 628
    .line 629
    const/16 v3, 0x1a

    .line 630
    goto :goto_18

    .line 631
    .line 632
    :cond_3d
    add-int/lit8 v2, v3, 0x1

    .line 633
    .line 634
    aget-byte v3, v1, v3

    .line 635
    .line 636
    :goto_18
    move/from16 v17, v3

    .line 637
    move v3, v2

    .line 638
    .line 639
    move/from16 v2, v17

    .line 640
    .line 641
    :goto_19
    const/16 v5, 0x20

    .line 642
    .line 643
    if-gt v2, v5, :cond_3f

    .line 644
    .line 645
    const-wide/16 v5, 0x1

    .line 646
    shl-long/2addr v5, v2

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    const-wide v7, 0x100003701L

    .line 652
    and-long/2addr v5, v7

    .line 653
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    cmp-long v5, v5, v8

    .line 657
    .line 658
    if-eqz v5, :cond_3f

    .line 659
    .line 660
    if-ne v3, v4, :cond_3e

    .line 661
    .line 662
    const/16 v2, 0x1a

    .line 663
    goto :goto_19

    .line 664
    .line 665
    :cond_3e
    add-int/lit8 v2, v3, 0x1

    .line 666
    .line 667
    aget-byte v3, v1, v3

    .line 668
    goto :goto_18

    .line 669
    .line 670
    :cond_3f
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 671
    .line 672
    if-nez v1, :cond_41

    .line 673
    .line 674
    const/16 v11, 0x1a

    .line 675
    .line 676
    if-eq v2, v11, :cond_41

    .line 677
    .line 678
    const/16 v1, 0x7d

    .line 679
    .line 680
    if-eq v2, v1, :cond_41

    .line 681
    .line 682
    const/16 v1, 0x5d

    .line 683
    .line 684
    if-eq v2, v1, :cond_41

    .line 685
    .line 686
    if-ne v2, v11, :cond_40

    .line 687
    goto :goto_1a

    .line 688
    .line 689
    .line 690
    :cond_40
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 691
    move-result-object v1

    .line 692
    throw v1

    .line 693
    :cond_41
    :goto_1a
    int-to-char v1, v2

    .line 694
    .line 695
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 696
    .line 697
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 698
    return-void

    .line 699
    :cond_42
    const/4 v6, 0x1

    .line 700
    .line 701
    const-wide/16 v8, 0x0

    .line 702
    .line 703
    const/16 v11, 0x1a

    .line 704
    .line 705
    add-int/lit8 v3, v5, 0x1

    .line 706
    .line 707
    aget-byte v5, v1, v5

    .line 708
    .line 709
    move/from16 v17, v5

    .line 710
    move v5, v3

    .line 711
    .line 712
    move/from16 v3, v17

    .line 713
    .line 714
    goto/16 :goto_15

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
