.class final Lcom/alibaba/fastjson2/JSONReaderJSONB;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field static final BASE:J

.field static final FIXED_TYPE_SIZE:[B

.field static GB18030:Ljava/nio/charset/Charset;

.field static final SHANGHAI_ZONE_ID_NAME_BYTES:[B


# instance fields
.field protected final bytes:[B

.field protected final cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

.field protected charBuf:[C

.field protected final end:I

.field protected final length:I

.field protected strBegin:I

.field protected strlen:I

.field protected strtype:B

.field protected symbol0Begin:I

.field protected symbol0Hash:J

.field protected symbol0Length:I

.field protected symbol0StrType:B

.field protected final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field protected symbols:[J

.field protected type:B

.field protected valueBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const-class v1, [B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 12
    .line 13
    const-string v0, "Asia/Shanghai"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson2/b;->c0(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    .line 20
    .line 21
    const/16 v0, 0x100

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    .line 29
    return-void

    .line 30
    nop

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x5t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x9t
        0x5t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x9t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x2t
        0x9t
        0x5t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    sub-int/2addr v3, v0

    and-int v0, v1, v3

    .line 3
    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 4
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    .line 5
    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v0, v0, [B

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 8
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->length:I

    .line 10
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 11
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    return-void

    :cond_2
    add-int/2addr v2, v3

    .line 12
    :try_start_1
    array-length v3, v0

    if-ne v2, v3, :cond_1

    .line 13
    array-length v3, v0

    iget v4, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    .line 16
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 17
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 18
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->length:I

    add-int/2addr p3, p4

    .line 19
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 20
    iget-object p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 21
    sget-object p1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    array-length p3, p1

    sub-int/2addr p3, v0

    and-int/2addr p2, p3

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    return-void
.end method

.method public static getInt([BI)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 5
    int-to-long v3, p1

    .line 6
    add-long/2addr v1, v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result p0

    .line 11
    .line 12
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static getInt3([BII)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p2, p2, -0x44

    .line 3
    .line 4
    shl-int/lit8 p2, p2, 0x10

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    add-int/2addr p2, v0

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    aget-byte p0, p0, p1

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    add-int/2addr p2, p0

    .line 19
    return p2
.end method

.method private getObjectReaderContext(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-class p3, Lcom/alibaba/fastjson2/JSON;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 34
    move-result-object p1

    .line 35
    :cond_2
    return-object p1
.end method

.method private notSupportString()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "readString not support type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", offset "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private static notSupportType(B)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "name not support input : "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method private readBigInteger0(B)Ljava/math/BigInteger;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    const/16 v1, -0x6f

    .line 5
    .line 6
    if-eq p1, v1, :cond_12

    .line 7
    .line 8
    const/16 v1, -0x47

    .line 9
    .line 10
    if-eq p1, v1, :cond_10

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-eq p1, v1, :cond_f

    .line 15
    .line 16
    const/16 v1, 0x7c

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    const/16 v3, 0x2e

    .line 20
    .line 21
    if-eq p1, v1, :cond_d

    .line 22
    .line 23
    const/16 v1, 0x79

    .line 24
    .line 25
    if-eq p1, v1, :cond_b

    .line 26
    .line 27
    const/16 v1, 0x7a

    .line 28
    .line 29
    if-eq p1, v1, :cond_9

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1

    .line 36
    .line 37
    const/16 v1, -0x10

    .line 38
    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x2f

    .line 42
    .line 43
    if-gt p1, v1, :cond_0

    .line 44
    int-to-long v0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_0
    const/16 v1, 0x30

    .line 52
    .line 53
    if-lt p1, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x3f

    .line 56
    .line 57
    if-gt p1, v1, :cond_1

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x38

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    .line 69
    aget-byte v0, v0, v1

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 72
    add-int/2addr p1, v0

    .line 73
    int-to-long v0, p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_1
    const/16 v1, 0x40

    .line 81
    .line 82
    if-lt p1, v1, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x47

    .line 85
    .line 86
    if-gt p1, v1, :cond_2

    .line 87
    .line 88
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 99
    int-to-long v0, p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    :cond_2
    const/16 v1, -0x28

    .line 107
    .line 108
    if-lt p1, v1, :cond_3

    .line 109
    .line 110
    const/16 v1, -0x11

    .line 111
    .line 112
    if-gt p1, v1, :cond_3

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x20

    .line 115
    int-to-long v0, p1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_3
    const/16 v1, -0x38

    .line 123
    .line 124
    if-lt p1, v1, :cond_4

    .line 125
    .line 126
    const/16 v1, -0x29

    .line 127
    .line 128
    if-gt p1, v1, :cond_4

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x30

    .line 131
    .line 132
    shl-int/lit8 p1, p1, 0x8

    .line 133
    .line 134
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 135
    .line 136
    add-int/lit8 v2, v1, 0x1

    .line 137
    .line 138
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    aget-byte v0, v0, v1

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0xff

    .line 143
    add-int/2addr p1, v0

    .line 144
    int-to-long v0, p1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    .line 151
    :cond_4
    const/16 v1, -0x40

    .line 152
    .line 153
    if-lt p1, v1, :cond_5

    .line 154
    .line 155
    const/16 v1, -0x39

    .line 156
    .line 157
    if-gt p1, v1, :cond_5

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x3c

    .line 160
    .line 161
    shl-int/lit8 p1, p1, 0x10

    .line 162
    .line 163
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x1

    .line 166
    .line 167
    aget-byte v3, v0, v1

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0xff

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0x8

    .line 172
    add-int/2addr p1, v3

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    aget-byte v0, v0, v2

    .line 179
    .line 180
    and-int/lit16 v0, v0, 0xff

    .line 181
    add-int/2addr p1, v0

    .line 182
    int-to-long v0, p1

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_5
    const/16 v0, 0x49

    .line 190
    .line 191
    if-lt p1, v0, :cond_6

    .line 192
    .line 193
    const/16 v1, 0x78

    .line 194
    .line 195
    if-gt p1, v1, :cond_6

    .line 196
    sub-int/2addr p1, v0

    .line 197
    .line 198
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    add-int/2addr v1, p1

    .line 206
    .line 207
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 208
    .line 209
    new-instance p1, Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 213
    return-object p1

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    .line 220
    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 221
    .line 222
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 223
    .line 224
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 225
    int-to-long v3, v3

    .line 226
    add-long/2addr v1, v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 230
    move-result-wide v0

    .line 231
    .line 232
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x8

    .line 235
    .line 236
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 237
    .line 238
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    goto :goto_0

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 245
    move-result-wide v0

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    .line 252
    :pswitch_1
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 253
    .line 254
    add-int/lit8 v1, p1, 0x1

    .line 255
    .line 256
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 257
    .line 258
    aget-byte p1, v0, p1

    .line 259
    int-to-long v0, p1

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    .line 266
    :pswitch_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 267
    .line 268
    add-int/lit8 v1, p1, 0x1

    .line 269
    .line 270
    aget-byte v1, v0, v1

    .line 271
    .line 272
    and-int/lit16 v1, v1, 0xff

    .line 273
    .line 274
    aget-byte v0, v0, p1

    .line 275
    .line 276
    shl-int/lit8 v0, v0, 0x8

    .line 277
    add-int/2addr v1, v0

    .line 278
    .line 279
    add-int/lit8 p1, p1, 0x2

    .line 280
    .line 281
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 282
    int-to-long v0, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    .line 289
    :pswitch_3
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 290
    .line 291
    .line 292
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 293
    move-result p1

    .line 294
    .line 295
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 296
    .line 297
    add-int/lit8 v0, v0, 0x4

    .line 298
    .line 299
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    move-result p1

    .line 304
    float-to-long v0, p1

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    .line 311
    .line 312
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 313
    move-result p1

    .line 314
    int-to-float p1, p1

    .line 315
    float-to-long v0, p1

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    .line 322
    :pswitch_5
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 323
    .line 324
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 325
    .line 326
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 327
    int-to-long v3, v3

    .line 328
    add-long/2addr v1, v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 332
    move-result-wide v0

    .line 333
    .line 334
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 335
    .line 336
    add-int/lit8 p1, p1, 0x8

    .line 337
    .line 338
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 339
    .line 340
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 341
    .line 342
    if-eqz p1, :cond_8

    .line 343
    goto :goto_1

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 347
    move-result-wide v0

    .line 348
    .line 349
    .line 350
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 351
    move-result-wide v0

    .line 352
    double-to-long v0, v0

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    .line 359
    .line 360
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 361
    move-result-wide v0

    .line 362
    long-to-double v0, v0

    .line 363
    double-to-long v0, v0

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    .line 370
    :pswitch_7
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 371
    return-object p1

    .line 372
    .line 373
    :pswitch_8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 374
    return-object p1

    .line 375
    :pswitch_9
    const/4 p1, 0x0

    .line 376
    return-object p1

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 380
    move-result p1

    .line 381
    .line 382
    new-instance v1, Ljava/lang/String;

    .line 383
    .line 384
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 385
    .line 386
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 390
    .line 391
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 392
    add-int/2addr v0, p1

    .line 393
    .line 394
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 398
    move-result p1

    .line 399
    .line 400
    if-ne p1, v2, :cond_a

    .line 401
    .line 402
    new-instance p1, Ljava/math/BigInteger;

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 406
    return-object p1

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 419
    move-result p1

    .line 420
    .line 421
    new-instance v1, Ljava/lang/String;

    .line 422
    .line 423
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 424
    .line 425
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 429
    .line 430
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 431
    add-int/2addr v0, p1

    .line 432
    .line 433
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 437
    move-result p1

    .line 438
    .line 439
    if-ne p1, v2, :cond_c

    .line 440
    .line 441
    new-instance p1, Ljava/math/BigInteger;

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 445
    return-object p1

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 458
    move-result p1

    .line 459
    .line 460
    new-instance v1, Ljava/lang/String;

    .line 461
    .line 462
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 463
    .line 464
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v0, v4, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 468
    .line 469
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 470
    add-int/2addr v0, p1

    .line 471
    .line 472
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 476
    move-result p1

    .line 477
    .line 478
    if-ne p1, v2, :cond_e

    .line 479
    .line 480
    new-instance p1, Ljava/math/BigInteger;

    .line 481
    .line 482
    .line 483
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 484
    return-object p1

    .line 485
    .line 486
    .line 487
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    .line 495
    :cond_f
    :pswitch_a
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 496
    .line 497
    .line 498
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 499
    move-result p1

    .line 500
    .line 501
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, 0x4

    .line 504
    .line 505
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 506
    int-to-long v0, p1

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 515
    move-result p1

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    if-nez p1, :cond_11

    .line 522
    .line 523
    new-instance p1, Ljava/math/BigDecimal;

    .line 524
    .line 525
    .line 526
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 527
    goto :goto_2

    .line 528
    .line 529
    :cond_11
    new-instance v1, Ljava/math/BigDecimal;

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 533
    move-object p1, v1

    .line 534
    .line 535
    .line 536
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 542
    move-result p1

    .line 543
    .line 544
    new-array v0, p1, [B

    .line 545
    .line 546
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 547
    .line 548
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 549
    const/4 v3, 0x0

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    .line 554
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 555
    add-int/2addr v1, p1

    .line 556
    .line 557
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 558
    .line 559
    new-instance p1, Ljava/math/BigInteger;

    .line 560
    .line 561
    .line 562
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 563
    return-object p1

    .line 564
    nop

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private readBoolValue0(B)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 12
    .line 13
    const/16 v9, -0x51

    .line 14
    .line 15
    if-eq v1, v9, :cond_1a

    .line 16
    .line 17
    const/16 v9, 0x4a

    .line 18
    .line 19
    const/16 v12, 0x75

    .line 20
    .line 21
    const/16 v13, 0x72

    .line 22
    .line 23
    const/16 v2, 0x74

    .line 24
    .line 25
    const/16 v14, 0x59

    .line 26
    .line 27
    const-string v15, "not support input "

    .line 28
    .line 29
    const/16 v11, 0x4e

    .line 30
    .line 31
    const/16 v10, 0x65

    .line 32
    .line 33
    if-eq v1, v9, :cond_c

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    if-eq v1, v7, :cond_a

    .line 38
    .line 39
    const/16 v9, 0x4d

    .line 40
    .line 41
    if-eq v1, v9, :cond_e

    .line 42
    .line 43
    if-eq v1, v11, :cond_10

    .line 44
    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 50
    move-result-object v1

    .line 51
    throw v1

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 55
    move-result v2

    .line 56
    .line 57
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 58
    .line 59
    new-array v9, v2, [B

    .line 60
    .line 61
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const/16 v2, 0x7c

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v9, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 90
    add-int/2addr v1, v8

    .line 91
    .line 92
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 93
    const/4 v1, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v8

    .line 98
    .line 99
    .line 100
    sparse-switch v8, :sswitch_data_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_0
    const-string v4, "false"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x7

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :sswitch_1
    const-string v4, "FALSE"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x6

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :sswitch_2
    const-string/jumbo v4, "true"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v1, 0x5

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :sswitch_3
    const-string v5, "TRUE"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v1, v4

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :sswitch_4
    const-string v4, "Y"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move v1, v5

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :sswitch_5
    const-string v4, "N"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move v1, v6

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :sswitch_6
    const-string v4, "1"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_8

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move v1, v7

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :sswitch_7
    const-string v4, "0"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    move v1, v3

    .line 191
    .line 192
    .line 193
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 194
    .line 195
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :pswitch_1
    return v7

    .line 216
    :pswitch_2
    return v3

    .line 217
    :cond_a
    return v7

    .line 218
    :cond_b
    return v3

    .line 219
    .line 220
    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 221
    .line 222
    aget-byte v9, v8, v1

    .line 223
    .line 224
    const/16 v3, 0x31

    .line 225
    .line 226
    if-eq v9, v3, :cond_19

    .line 227
    .line 228
    if-ne v9, v14, :cond_d

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_d
    const/16 v3, 0x30

    .line 233
    .line 234
    if-eq v9, v3, :cond_18

    .line 235
    .line 236
    if-ne v9, v11, :cond_e

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_e
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 241
    .line 242
    aget-byte v3, v8, v1

    .line 243
    .line 244
    if-ne v3, v2, :cond_f

    .line 245
    .line 246
    add-int/lit8 v9, v1, 0x1

    .line 247
    .line 248
    aget-byte v9, v8, v9

    .line 249
    .line 250
    if-ne v9, v13, :cond_f

    .line 251
    .line 252
    add-int/lit8 v9, v1, 0x2

    .line 253
    .line 254
    aget-byte v9, v8, v9

    .line 255
    .line 256
    if-ne v9, v12, :cond_f

    .line 257
    .line 258
    add-int/lit8 v9, v1, 0x3

    .line 259
    .line 260
    aget-byte v9, v8, v9

    .line 261
    .line 262
    if-ne v9, v10, :cond_f

    .line 263
    add-int/2addr v1, v4

    .line 264
    .line 265
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 266
    return v7

    .line 267
    .line 268
    :cond_f
    const/16 v9, 0x54

    .line 269
    .line 270
    if-ne v3, v9, :cond_10

    .line 271
    .line 272
    add-int/lit8 v3, v1, 0x1

    .line 273
    .line 274
    aget-byte v3, v8, v3

    .line 275
    .line 276
    const/16 v9, 0x52

    .line 277
    .line 278
    if-ne v3, v9, :cond_10

    .line 279
    .line 280
    add-int/lit8 v3, v1, 0x2

    .line 281
    .line 282
    aget-byte v3, v8, v3

    .line 283
    .line 284
    const/16 v9, 0x55

    .line 285
    .line 286
    if-ne v3, v9, :cond_10

    .line 287
    .line 288
    add-int/lit8 v3, v1, 0x3

    .line 289
    .line 290
    aget-byte v3, v8, v3

    .line 291
    .line 292
    const/16 v9, 0x45

    .line 293
    .line 294
    if-ne v3, v9, :cond_10

    .line 295
    add-int/2addr v1, v4

    .line 296
    .line 297
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 298
    return v7

    .line 299
    .line 300
    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 301
    .line 302
    aget-byte v3, v8, v1

    .line 303
    .line 304
    const/16 v9, 0x66

    .line 305
    .line 306
    if-ne v3, v9, :cond_11

    .line 307
    .line 308
    add-int/lit8 v9, v1, 0x1

    .line 309
    .line 310
    aget-byte v9, v8, v9

    .line 311
    .line 312
    const/16 v12, 0x61

    .line 313
    .line 314
    if-ne v9, v12, :cond_11

    .line 315
    .line 316
    add-int/lit8 v9, v1, 0x2

    .line 317
    .line 318
    aget-byte v9, v8, v9

    .line 319
    .line 320
    const/16 v12, 0x6c

    .line 321
    .line 322
    if-ne v9, v12, :cond_11

    .line 323
    .line 324
    add-int/lit8 v9, v1, 0x3

    .line 325
    .line 326
    aget-byte v9, v8, v9

    .line 327
    .line 328
    const/16 v12, 0x73

    .line 329
    .line 330
    if-ne v9, v12, :cond_11

    .line 331
    .line 332
    add-int/lit8 v9, v1, 0x4

    .line 333
    .line 334
    aget-byte v9, v8, v9

    .line 335
    .line 336
    if-ne v9, v10, :cond_11

    .line 337
    const/4 v9, 0x5

    .line 338
    add-int/2addr v1, v9

    .line 339
    .line 340
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 341
    :goto_2
    const/4 v1, 0x0

    .line 342
    return v1

    .line 343
    .line 344
    :cond_11
    const/16 v9, 0x46

    .line 345
    .line 346
    if-ne v3, v9, :cond_12

    .line 347
    .line 348
    add-int/lit8 v3, v1, 0x1

    .line 349
    .line 350
    aget-byte v3, v8, v3

    .line 351
    .line 352
    const/16 v9, 0x41

    .line 353
    .line 354
    if-ne v3, v9, :cond_12

    .line 355
    .line 356
    add-int/lit8 v3, v1, 0x2

    .line 357
    .line 358
    aget-byte v3, v8, v3

    .line 359
    .line 360
    const/16 v9, 0x4c

    .line 361
    .line 362
    if-ne v3, v9, :cond_12

    .line 363
    .line 364
    add-int/lit8 v3, v1, 0x3

    .line 365
    .line 366
    aget-byte v3, v8, v3

    .line 367
    .line 368
    const/16 v9, 0x53

    .line 369
    .line 370
    if-ne v3, v9, :cond_12

    .line 371
    .line 372
    add-int/lit8 v3, v1, 0x4

    .line 373
    .line 374
    aget-byte v3, v8, v3

    .line 375
    .line 376
    const/16 v9, 0x45

    .line 377
    .line 378
    if-ne v3, v9, :cond_12

    .line 379
    const/4 v3, 0x5

    .line 380
    add-int/2addr v1, v3

    .line 381
    .line 382
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 383
    goto :goto_2

    .line 384
    .line 385
    .line 386
    :cond_12
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 387
    move-result v1

    .line 388
    .line 389
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 390
    .line 391
    if-ne v1, v7, :cond_14

    .line 392
    .line 393
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 394
    .line 395
    aget-byte v3, v8, v2

    .line 396
    .line 397
    if-ne v3, v14, :cond_13

    .line 398
    add-int/2addr v2, v7

    .line 399
    .line 400
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 401
    return v7

    .line 402
    .line 403
    :cond_13
    if-ne v3, v11, :cond_17

    .line 404
    add-int/2addr v2, v7

    .line 405
    .line 406
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 407
    return v7

    .line 408
    .line 409
    :cond_14
    if-ne v1, v4, :cond_15

    .line 410
    .line 411
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 412
    .line 413
    aget-byte v9, v8, v3

    .line 414
    .line 415
    if-ne v9, v2, :cond_15

    .line 416
    .line 417
    add-int/lit8 v2, v3, 0x1

    .line 418
    .line 419
    aget-byte v2, v8, v2

    .line 420
    .line 421
    if-ne v2, v13, :cond_15

    .line 422
    .line 423
    add-int/lit8 v2, v3, 0x2

    .line 424
    .line 425
    aget-byte v2, v8, v2

    .line 426
    .line 427
    const/16 v9, 0x75

    .line 428
    .line 429
    if-ne v2, v9, :cond_15

    .line 430
    .line 431
    add-int/lit8 v2, v3, 0x3

    .line 432
    .line 433
    aget-byte v2, v8, v2

    .line 434
    .line 435
    if-ne v2, v10, :cond_15

    .line 436
    add-int/2addr v3, v4

    .line 437
    .line 438
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 439
    return v7

    .line 440
    :cond_15
    const/4 v2, 0x5

    .line 441
    .line 442
    if-ne v1, v2, :cond_17

    .line 443
    .line 444
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 445
    .line 446
    aget-byte v3, v8, v2

    .line 447
    .line 448
    const/16 v9, 0x66

    .line 449
    .line 450
    if-ne v3, v9, :cond_16

    .line 451
    .line 452
    add-int/lit8 v9, v2, 0x1

    .line 453
    .line 454
    aget-byte v9, v8, v9

    .line 455
    .line 456
    const/16 v11, 0x61

    .line 457
    .line 458
    if-ne v9, v11, :cond_16

    .line 459
    .line 460
    add-int/lit8 v9, v2, 0x2

    .line 461
    .line 462
    aget-byte v9, v8, v9

    .line 463
    .line 464
    const/16 v11, 0x6c

    .line 465
    .line 466
    if-ne v9, v11, :cond_16

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x3

    .line 469
    .line 470
    aget-byte v9, v8, v9

    .line 471
    .line 472
    const/16 v11, 0x73

    .line 473
    .line 474
    if-ne v9, v11, :cond_16

    .line 475
    .line 476
    add-int/lit8 v9, v2, 0x4

    .line 477
    .line 478
    aget-byte v9, v8, v9

    .line 479
    .line 480
    if-ne v9, v10, :cond_16

    .line 481
    const/4 v9, 0x5

    .line 482
    add-int/2addr v2, v9

    .line 483
    .line 484
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_16
    const/16 v9, 0x46

    .line 489
    .line 490
    if-ne v3, v9, :cond_17

    .line 491
    add-int/2addr v7, v2

    .line 492
    .line 493
    aget-byte v3, v8, v7

    .line 494
    .line 495
    const/16 v7, 0x41

    .line 496
    .line 497
    if-ne v3, v7, :cond_17

    .line 498
    add-int/2addr v6, v2

    .line 499
    .line 500
    aget-byte v3, v8, v6

    .line 501
    .line 502
    const/16 v6, 0x4c

    .line 503
    .line 504
    if-ne v3, v6, :cond_17

    .line 505
    add-int/2addr v5, v2

    .line 506
    .line 507
    aget-byte v3, v8, v5

    .line 508
    .line 509
    const/16 v5, 0x53

    .line 510
    .line 511
    if-ne v3, v5, :cond_17

    .line 512
    add-int/2addr v4, v2

    .line 513
    .line 514
    aget-byte v3, v8, v4

    .line 515
    .line 516
    const/16 v4, 0x45

    .line 517
    .line 518
    if-ne v3, v4, :cond_17

    .line 519
    const/4 v3, 0x5

    .line 520
    add-int/2addr v2, v3

    .line 521
    .line 522
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_17
    new-instance v2, Ljava/lang/String;

    .line 527
    .line 528
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 529
    .line 530
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v8, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 534
    .line 535
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 536
    .line 537
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 538
    add-int/2addr v1, v3

    .line 539
    .line 540
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 541
    .line 542
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 561
    throw v1

    .line 562
    :cond_18
    :goto_3
    add-int/2addr v1, v7

    .line 563
    .line 564
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    :cond_19
    :goto_4
    add-int/2addr v1, v7

    .line 568
    .line 569
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 570
    return v7

    .line 571
    .line 572
    :cond_1a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 573
    .line 574
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 575
    .line 576
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 577
    .line 578
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 579
    and-long/2addr v1, v3

    .line 580
    .line 581
    const-wide/16 v3, 0x0

    .line 582
    .line 583
    cmp-long v1, v1, v3

    .line 584
    .line 585
    if-nez v1, :cond_1b

    .line 586
    .line 587
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_1b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 592
    .line 593
    const-string v2, "long value not support input null"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    .line 600
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v1

    .line 602
    nop

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 647
    .line 648
    .line 649
    .line 650
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x4e -> :sswitch_5
        0x59 -> :sswitch_4
        0x276d8e -> :sswitch_3
        0x36758e -> :sswitch_2
        0x3f92103 -> :sswitch_1
        0x5cb1923 -> :sswitch_0
    .end sparse-switch

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private readDecimal0(B)Ljava/math/BigDecimal;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x48

    .line 3
    .line 4
    if-eq p1, v0, :cond_c

    .line 5
    .line 6
    const/16 v0, 0x7c

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0x79

    .line 11
    .line 12
    if-eq p1, v0, :cond_a

    .line 13
    .line 14
    const/16 v0, 0x7a

    .line 15
    .line 16
    if-eq p1, v0, :cond_9

    .line 17
    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_1

    .line 23
    .line 24
    const/16 v0, -0x10

    .line 25
    .line 26
    if-lt p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2f

    .line 29
    .line 30
    if-gt p1, v0, :cond_0

    .line 31
    int-to-long v0, p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x30

    .line 39
    .line 40
    if-lt p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x3f

    .line 43
    .line 44
    if-gt p1, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x38

    .line 47
    .line 48
    shl-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 51
    .line 52
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 57
    .line 58
    aget-byte v0, v0, v1

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    add-int/2addr p1, v0

    .line 62
    int-to-long v0, p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x40

    .line 70
    .line 71
    if-lt p1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x47

    .line 74
    .line 75
    if-gt p1, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 78
    .line 79
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 83
    move-result p1

    .line 84
    .line 85
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    int-to-long v0, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_2
    const/16 v0, -0x28

    .line 98
    .line 99
    if-lt p1, v0, :cond_3

    .line 100
    .line 101
    const/16 v0, -0x11

    .line 102
    .line 103
    if-gt p1, v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x20

    .line 106
    int-to-long v0, p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_3
    const/16 v0, -0x38

    .line 114
    .line 115
    if-lt p1, v0, :cond_4

    .line 116
    .line 117
    const/16 v0, -0x29

    .line 118
    .line 119
    if-gt p1, v0, :cond_4

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x30

    .line 122
    .line 123
    shl-int/lit8 p1, p1, 0x8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 126
    .line 127
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    .line 133
    aget-byte v0, v0, v1

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    add-int/2addr p1, v0

    .line 137
    int-to-long v0, p1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_4
    const/16 v0, -0x40

    .line 145
    .line 146
    if-lt p1, v0, :cond_5

    .line 147
    .line 148
    const/16 v0, -0x39

    .line 149
    .line 150
    if-gt p1, v0, :cond_5

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x3c

    .line 153
    .line 154
    shl-int/lit8 p1, p1, 0x10

    .line 155
    .line 156
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 157
    .line 158
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 159
    .line 160
    add-int/lit8 v2, v1, 0x1

    .line 161
    .line 162
    aget-byte v3, v0, v1

    .line 163
    .line 164
    and-int/lit16 v3, v3, 0xff

    .line 165
    .line 166
    shl-int/lit8 v3, v3, 0x8

    .line 167
    add-int/2addr p1, v3

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 172
    .line 173
    aget-byte v0, v0, v2

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 176
    add-int/2addr p1, v0

    .line 177
    int-to-long v0, p1

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    .line 184
    :cond_5
    const/16 v0, 0x49

    .line 185
    .line 186
    if-lt p1, v0, :cond_6

    .line 187
    .line 188
    const/16 v1, 0x78

    .line 189
    .line 190
    if-gt p1, v1, :cond_6

    .line 191
    sub-int/2addr p1, v0

    .line 192
    .line 193
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 200
    add-int/2addr v1, p1

    .line 201
    .line 202
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    .line 214
    :pswitch_0
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 217
    .line 218
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 219
    .line 220
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 221
    int-to-long v3, v3

    .line 222
    add-long/2addr v1, v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x8

    .line 231
    .line 232
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 233
    .line 234
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    goto :goto_0

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 241
    move-result-wide v0

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    .line 248
    :pswitch_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 249
    .line 250
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 251
    .line 252
    add-int/lit8 v1, v0, 0x1

    .line 253
    .line 254
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 255
    .line 256
    aget-byte p1, p1, v0

    .line 257
    int-to-long v0, p1

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    .line 264
    :pswitch_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 265
    .line 266
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 267
    .line 268
    add-int/lit8 v1, v0, 0x1

    .line 269
    .line 270
    aget-byte v1, p1, v1

    .line 271
    .line 272
    and-int/lit16 v1, v1, 0xff

    .line 273
    .line 274
    aget-byte p1, p1, v0

    .line 275
    .line 276
    shl-int/lit8 p1, p1, 0x8

    .line 277
    add-int/2addr v1, p1

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x2

    .line 280
    .line 281
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 282
    int-to-long v0, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    .line 289
    .line 290
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    new-instance v0, Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 297
    return-object v0

    .line 298
    .line 299
    :pswitch_4
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 300
    .line 301
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 305
    move-result p1

    .line 306
    .line 307
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 308
    .line 309
    add-int/lit8 v0, v0, 0x4

    .line 310
    .line 311
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    move-result p1

    .line 316
    float-to-long v0, p1

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    .line 323
    .line 324
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 325
    move-result p1

    .line 326
    int-to-float p1, p1

    .line 327
    float-to-long v0, p1

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    .line 334
    :pswitch_6
    sget-object p1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 337
    .line 338
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 339
    .line 340
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 341
    int-to-long v3, v3

    .line 342
    add-long/2addr v1, v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 346
    move-result-wide v0

    .line 347
    .line 348
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 349
    .line 350
    add-int/lit8 p1, p1, 0x8

    .line 351
    .line 352
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 353
    .line 354
    sget-boolean p1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 355
    .line 356
    if-eqz p1, :cond_8

    .line 357
    goto :goto_1

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 361
    move-result-wide v0

    .line 362
    .line 363
    .line 364
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 365
    move-result-wide v0

    .line 366
    double-to-long v0, v0

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    .line 373
    .line 374
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 375
    move-result-wide v0

    .line 376
    long-to-double v0, v0

    .line 377
    double-to-long v0, v0

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    .line 384
    :pswitch_8
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 385
    return-object p1

    .line 386
    .line 387
    :pswitch_9
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 388
    return-object p1

    .line 389
    :pswitch_a
    const/4 p1, 0x0

    .line 390
    return-object p1

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 394
    move-result p1

    .line 395
    .line 396
    new-instance v0, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 399
    .line 400
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 401
    .line 402
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 406
    .line 407
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 408
    add-int/2addr v1, p1

    .line 409
    .line 410
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    .line 417
    .line 418
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 419
    move-result p1

    .line 420
    .line 421
    new-instance v0, Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 424
    .line 425
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 426
    .line 427
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 431
    .line 432
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 433
    add-int/2addr v1, p1

    .line 434
    .line 435
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 444
    move-result p1

    .line 445
    .line 446
    new-instance v0, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 449
    .line 450
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 451
    .line 452
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 456
    .line 457
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 458
    add-int/2addr v1, p1

    .line 459
    .line 460
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    .line 467
    :cond_c
    :pswitch_b
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 468
    .line 469
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 473
    move-result p1

    .line 474
    .line 475
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x4

    .line 478
    .line 479
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 480
    int-to-long v0, p1

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    nop

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    .line 521
    .line 522
    :pswitch_data_1
    .packed-switch -0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private readDoubleValue0()D
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x4a

    .line 13
    .line 14
    if-eq v3, v4, :cond_16

    .line 15
    .line 16
    const/16 v4, -0x49

    .line 17
    .line 18
    if-eq v3, v4, :cond_14

    .line 19
    .line 20
    const/16 v4, -0x47

    .line 21
    .line 22
    if-eq v3, v4, :cond_12

    .line 23
    .line 24
    const/16 v4, 0x48

    .line 25
    .line 26
    if-eq v3, v4, :cond_10

    .line 27
    .line 28
    const/16 v4, 0x7c

    .line 29
    const/4 v5, -0x1

    .line 30
    .line 31
    const/16 v6, 0x2e

    .line 32
    .line 33
    if-eq v3, v4, :cond_e

    .line 34
    .line 35
    const/16 v4, 0x79

    .line 36
    .line 37
    if-eq v3, v4, :cond_c

    .line 38
    .line 39
    const/16 v4, 0x7a

    .line 40
    .line 41
    if-eq v3, v4, :cond_a

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v3, :pswitch_data_1

    .line 50
    .line 51
    const/16 v4, -0x10

    .line 52
    .line 53
    if-lt v3, v4, :cond_0

    .line 54
    .line 55
    const/16 v4, 0x2f

    .line 56
    .line 57
    if-gt v3, v4, :cond_0

    .line 58
    int-to-double v0, v3

    .line 59
    return-wide v0

    .line 60
    .line 61
    :cond_0
    const/16 v4, 0x30

    .line 62
    .line 63
    if-lt v3, v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x3f

    .line 66
    .line 67
    if-gt v3, v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x38

    .line 70
    .line 71
    shl-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 76
    .line 77
    aget-byte v0, v0, v2

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0xff

    .line 80
    add-int/2addr v3, v0

    .line 81
    int-to-double v0, v3

    .line 82
    return-wide v0

    .line 83
    .line 84
    :cond_1
    const/16 v4, 0x40

    .line 85
    .line 86
    if-lt v3, v4, :cond_2

    .line 87
    .line 88
    const/16 v4, 0x47

    .line 89
    .line 90
    if-gt v3, v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 101
    int-to-double v0, v0

    .line 102
    return-wide v0

    .line 103
    .line 104
    :cond_2
    const/16 v4, -0x28

    .line 105
    .line 106
    if-lt v3, v4, :cond_3

    .line 107
    .line 108
    const/16 v7, -0x11

    .line 109
    .line 110
    if-gt v3, v7, :cond_3

    .line 111
    sub-int/2addr v3, v4

    .line 112
    int-to-long v0, v3

    .line 113
    .line 114
    const-wide/16 v2, -0x8

    .line 115
    add-long/2addr v0, v2

    .line 116
    long-to-double v0, v0

    .line 117
    return-wide v0

    .line 118
    .line 119
    :cond_3
    const/16 v4, -0x38

    .line 120
    .line 121
    if-lt v3, v4, :cond_4

    .line 122
    .line 123
    const/16 v4, -0x29

    .line 124
    .line 125
    if-gt v3, v4, :cond_4

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x30

    .line 128
    .line 129
    shl-int/lit8 v3, v3, 0x8

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    .line 135
    aget-byte v0, v0, v2

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    add-int/2addr v3, v0

    .line 139
    int-to-double v0, v3

    .line 140
    return-wide v0

    .line 141
    .line 142
    :cond_4
    const/16 v4, -0x40

    .line 143
    .line 144
    if-lt v3, v4, :cond_5

    .line 145
    .line 146
    const/16 v4, -0x39

    .line 147
    .line 148
    if-gt v3, v4, :cond_5

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x3c

    .line 151
    .line 152
    shl-int/lit8 v3, v3, 0x10

    .line 153
    .line 154
    add-int/lit8 v4, v1, 0x2

    .line 155
    .line 156
    aget-byte v2, v0, v2

    .line 157
    .line 158
    and-int/lit16 v2, v2, 0xff

    .line 159
    .line 160
    shl-int/lit8 v2, v2, 0x8

    .line 161
    add-int/2addr v3, v2

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 166
    .line 167
    aget-byte v0, v0, v4

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    add-int/2addr v3, v0

    .line 171
    int-to-double v0, v3

    .line 172
    return-wide v0

    .line 173
    .line 174
    :cond_5
    const/16 v0, 0x49

    .line 175
    .line 176
    if-lt v3, v0, :cond_7

    .line 177
    .line 178
    const/16 v1, 0x78

    .line 179
    .line 180
    if-gt v3, v1, :cond_7

    .line 181
    sub-int/2addr v3, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 188
    add-int/2addr v1, v3

    .line 189
    .line 190
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 194
    move-result v1

    .line 195
    .line 196
    if-ne v1, v5, :cond_6

    .line 197
    .line 198
    new-instance v1, Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 205
    move-result v0

    .line 206
    int-to-double v0, v0

    .line 207
    return-wide v0

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 215
    move-result v0

    .line 216
    int-to-double v0, v0

    .line 217
    return-wide v0

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    .line 224
    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 225
    .line 226
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 227
    int-to-long v5, v2

    .line 228
    add-long/2addr v3, v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 232
    move-result-wide v0

    .line 233
    .line 234
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x8

    .line 237
    .line 238
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 239
    .line 240
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 247
    move-result-wide v0

    .line 248
    :goto_0
    long-to-double v0, v0

    .line 249
    return-wide v0

    .line 250
    .line 251
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 252
    .line 253
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    aget-byte v0, v0, v2

    .line 256
    int-to-double v0, v0

    .line 257
    return-wide v0

    .line 258
    .line 259
    :pswitch_2
    add-int/lit8 v3, v1, 0x2

    .line 260
    .line 261
    aget-byte v3, v0, v3

    .line 262
    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 264
    .line 265
    aget-byte v0, v0, v2

    .line 266
    .line 267
    shl-int/lit8 v0, v0, 0x8

    .line 268
    add-int/2addr v3, v0

    .line 269
    .line 270
    add-int/lit8 v1, v1, 0x3

    .line 271
    .line 272
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 273
    int-to-double v0, v3

    .line 274
    return-wide v0

    .line 275
    .line 276
    .line 277
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 278
    move-result-wide v0

    .line 279
    long-to-double v0, v0

    .line 280
    return-wide v0

    .line 281
    .line 282
    :pswitch_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 283
    return-wide v0

    .line 284
    :pswitch_5
    return-wide v7

    .line 285
    .line 286
    :pswitch_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 287
    .line 288
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 289
    .line 290
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 291
    .line 292
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 293
    and-long/2addr v0, v2

    .line 294
    .line 295
    const-wide/16 v2, 0x0

    .line 296
    .line 297
    cmp-long v0, v0, v2

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    const/4 v0, 0x1

    .line 301
    .line 302
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 303
    return-wide v7

    .line 304
    .line 305
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 306
    .line 307
    const-string v1, "long value not support input null"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 319
    move-result v1

    .line 320
    .line 321
    new-instance v2, Ljava/lang/String;

    .line 322
    .line 323
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 324
    .line 325
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 329
    .line 330
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 331
    add-int/2addr v0, v1

    .line 332
    .line 333
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 337
    move-result v0

    .line 338
    .line 339
    if-ne v0, v5, :cond_b

    .line 340
    .line 341
    new-instance v0, Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 348
    move-result v0

    .line 349
    int-to-double v0, v0

    .line 350
    return-wide v0

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 358
    move-result v0

    .line 359
    int-to-double v0, v0

    .line 360
    return-wide v0

    .line 361
    .line 362
    .line 363
    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 364
    move-result v1

    .line 365
    .line 366
    new-instance v2, Ljava/lang/String;

    .line 367
    .line 368
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 369
    .line 370
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 374
    .line 375
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 376
    add-int/2addr v0, v1

    .line 377
    .line 378
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 382
    move-result v0

    .line 383
    .line 384
    if-ne v0, v5, :cond_d

    .line 385
    .line 386
    new-instance v0, Ljava/math/BigInteger;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 393
    move-result v0

    .line 394
    int-to-double v0, v0

    .line 395
    return-wide v0

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 403
    move-result v0

    .line 404
    int-to-double v0, v0

    .line 405
    return-wide v0

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 409
    move-result v1

    .line 410
    .line 411
    new-instance v2, Ljava/lang/String;

    .line 412
    .line 413
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 414
    .line 415
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 419
    .line 420
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 421
    add-int/2addr v0, v1

    .line 422
    .line 423
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 427
    move-result v0

    .line 428
    .line 429
    if-ne v0, v5, :cond_f

    .line 430
    .line 431
    new-instance v0, Ljava/math/BigInteger;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 438
    move-result v0

    .line 439
    int-to-double v0, v0

    .line 440
    return-wide v0

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 448
    move-result v0

    .line 449
    int-to-double v0, v0

    .line 450
    return-wide v0

    .line 451
    .line 452
    :cond_10
    :pswitch_7
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 453
    .line 454
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 455
    int-to-long v5, v2

    .line 456
    add-long/2addr v3, v5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 460
    move-result v0

    .line 461
    .line 462
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x4

    .line 465
    .line 466
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 467
    .line 468
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 469
    .line 470
    if-eqz v1, :cond_11

    .line 471
    :goto_1
    int-to-double v0, v0

    .line 472
    goto :goto_2

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 476
    move-result v0

    .line 477
    goto :goto_1

    .line 478
    :goto_2
    return-wide v0

    .line 479
    .line 480
    .line 481
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 482
    move-result v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    if-nez v0, :cond_13

    .line 489
    .line 490
    new-instance v0, Ljava/math/BigDecimal;

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 494
    goto :goto_3

    .line 495
    .line 496
    :cond_13
    new-instance v2, Ljava/math/BigDecimal;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 500
    move-object v0, v2

    .line 501
    .line 502
    .line 503
    :goto_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 504
    move-result v0

    .line 505
    int-to-double v0, v0

    .line 506
    return-wide v0

    .line 507
    .line 508
    :cond_14
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 509
    .line 510
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 511
    int-to-long v5, v2

    .line 512
    add-long/2addr v3, v5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 516
    move-result v0

    .line 517
    .line 518
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x4

    .line 521
    .line 522
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 523
    .line 524
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 525
    .line 526
    if-eqz v1, :cond_15

    .line 527
    goto :goto_4

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 531
    move-result v0

    .line 532
    .line 533
    .line 534
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 535
    move-result v0

    .line 536
    float-to-double v0, v0

    .line 537
    return-wide v0

    .line 538
    .line 539
    .line 540
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 541
    move-result v0

    .line 542
    int-to-float v0, v0

    .line 543
    float-to-double v0, v0

    .line 544
    return-wide v0

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private readFloat0()F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x47

    .line 13
    .line 14
    if-eq v3, v4, :cond_12

    .line 15
    .line 16
    const/16 v4, 0x48

    .line 17
    .line 18
    if-eq v3, v4, :cond_11

    .line 19
    .line 20
    const/16 v4, 0x7c

    .line 21
    const/4 v5, -0x1

    .line 22
    .line 23
    const/16 v6, 0x2e

    .line 24
    .line 25
    if-eq v3, v4, :cond_f

    .line 26
    .line 27
    const/16 v4, 0x79

    .line 28
    .line 29
    if-eq v3, v4, :cond_d

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-eq v3, v4, :cond_b

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v3, :pswitch_data_1

    .line 41
    .line 42
    const/16 v4, -0x10

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    if-gt v3, v4, :cond_0

    .line 49
    int-to-float v0, v3

    .line 50
    return v0

    .line 51
    .line 52
    :cond_0
    const/16 v4, 0x30

    .line 53
    .line 54
    if-lt v3, v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x3f

    .line 57
    .line 58
    if-gt v3, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x38

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 67
    .line 68
    aget-byte v0, v0, v2

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    add-int/2addr v3, v0

    .line 72
    int-to-float v0, v3

    .line 73
    return v0

    .line 74
    .line 75
    :cond_1
    const/16 v4, 0x40

    .line 76
    .line 77
    if-lt v3, v4, :cond_2

    .line 78
    .line 79
    const/16 v4, 0x47

    .line 80
    .line 81
    if-gt v3, v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 85
    move-result v0

    .line 86
    .line 87
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    int-to-float v0, v0

    .line 93
    return v0

    .line 94
    .line 95
    :cond_2
    const/16 v4, -0x28

    .line 96
    .line 97
    if-lt v3, v4, :cond_3

    .line 98
    .line 99
    const/16 v4, -0x11

    .line 100
    .line 101
    if-gt v3, v4, :cond_3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x20

    .line 104
    int-to-float v0, v3

    .line 105
    return v0

    .line 106
    .line 107
    :cond_3
    const/16 v4, -0x38

    .line 108
    .line 109
    if-lt v3, v4, :cond_4

    .line 110
    .line 111
    const/16 v4, -0x29

    .line 112
    .line 113
    if-gt v3, v4, :cond_4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x30

    .line 116
    .line 117
    shl-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    aget-byte v0, v0, v2

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0xff

    .line 126
    add-int/2addr v3, v0

    .line 127
    int-to-float v0, v3

    .line 128
    return v0

    .line 129
    .line 130
    :cond_4
    const/16 v4, -0x40

    .line 131
    .line 132
    if-lt v3, v4, :cond_5

    .line 133
    .line 134
    const/16 v4, -0x39

    .line 135
    .line 136
    if-gt v3, v4, :cond_5

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x3c

    .line 139
    .line 140
    shl-int/lit8 v3, v3, 0x10

    .line 141
    .line 142
    add-int/lit8 v4, v1, 0x2

    .line 143
    .line 144
    aget-byte v2, v0, v2

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0xff

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x8

    .line 149
    add-int/2addr v3, v2

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x3

    .line 152
    .line 153
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 154
    .line 155
    aget-byte v0, v0, v4

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0xff

    .line 158
    add-int/2addr v3, v0

    .line 159
    int-to-float v0, v3

    .line 160
    return v0

    .line 161
    .line 162
    :cond_5
    const/16 v0, 0x49

    .line 163
    .line 164
    if-lt v3, v0, :cond_7

    .line 165
    .line 166
    const/16 v1, 0x78

    .line 167
    .line 168
    if-gt v3, v1, :cond_7

    .line 169
    sub-int/2addr v3, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    add-int/2addr v1, v3

    .line 177
    .line 178
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 182
    move-result v1

    .line 183
    .line 184
    if-ne v1, v5, :cond_6

    .line 185
    .line 186
    new-instance v1, Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    return v0

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    return v0

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    .line 212
    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 213
    .line 214
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 215
    int-to-long v5, v2

    .line 216
    add-long/2addr v3, v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 220
    move-result-wide v0

    .line 221
    .line 222
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x8

    .line 225
    .line 226
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    .line 228
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    goto :goto_0

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 235
    move-result-wide v0

    .line 236
    :goto_0
    long-to-float v0, v0

    .line 237
    return v0

    .line 238
    .line 239
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 242
    .line 243
    aget-byte v0, v0, v2

    .line 244
    int-to-float v0, v0

    .line 245
    return v0

    .line 246
    .line 247
    :pswitch_2
    add-int/lit8 v3, v1, 0x2

    .line 248
    .line 249
    aget-byte v3, v0, v3

    .line 250
    .line 251
    and-int/lit16 v3, v3, 0xff

    .line 252
    .line 253
    aget-byte v0, v0, v2

    .line 254
    .line 255
    shl-int/lit8 v0, v0, 0x8

    .line 256
    add-int/2addr v3, v0

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x3

    .line 259
    .line 260
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 261
    int-to-float v0, v3

    .line 262
    return v0

    .line 263
    .line 264
    .line 265
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 266
    move-result v0

    .line 267
    int-to-float v0, v0

    .line 268
    return v0

    .line 269
    .line 270
    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 271
    .line 272
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 273
    int-to-long v5, v2

    .line 274
    add-long/2addr v3, v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 278
    move-result-wide v0

    .line 279
    .line 280
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 281
    .line 282
    add-int/lit8 v2, v2, 0x8

    .line 283
    .line 284
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 285
    .line 286
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    goto :goto_1

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 293
    move-result-wide v0

    .line 294
    .line 295
    .line 296
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 297
    move-result-wide v0

    .line 298
    double-to-float v0, v0

    .line 299
    return v0

    .line 300
    .line 301
    .line 302
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 303
    move-result-wide v0

    .line 304
    long-to-double v0, v0

    .line 305
    double-to-float v0, v0

    .line 306
    return v0

    .line 307
    .line 308
    :pswitch_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 309
    return v0

    .line 310
    :pswitch_7
    return v4

    .line 311
    .line 312
    :pswitch_8
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 313
    .line 314
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 315
    .line 316
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 317
    .line 318
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 319
    and-long/2addr v0, v2

    .line 320
    .line 321
    const-wide/16 v2, 0x0

    .line 322
    .line 323
    cmp-long v0, v0, v2

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    const/4 v0, 0x1

    .line 327
    .line 328
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 329
    return v4

    .line 330
    .line 331
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 332
    .line 333
    const-string v1, "long value not support input null"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 345
    move-result v1

    .line 346
    .line 347
    new-instance v2, Ljava/lang/String;

    .line 348
    .line 349
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 350
    .line 351
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 355
    .line 356
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 357
    add-int/2addr v0, v1

    .line 358
    .line 359
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 363
    move-result v0

    .line 364
    .line 365
    if-ne v0, v5, :cond_c

    .line 366
    .line 367
    new-instance v0, Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    return v0

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 384
    move-result v0

    .line 385
    int-to-float v0, v0

    .line 386
    return v0

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 390
    move-result v1

    .line 391
    .line 392
    new-instance v2, Ljava/lang/String;

    .line 393
    .line 394
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 395
    .line 396
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 400
    .line 401
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 402
    add-int/2addr v0, v1

    .line 403
    .line 404
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 408
    move-result v0

    .line 409
    .line 410
    if-ne v0, v5, :cond_e

    .line 411
    .line 412
    new-instance v0, Ljava/math/BigInteger;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 419
    move-result v0

    .line 420
    int-to-float v0, v0

    .line 421
    return v0

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 429
    move-result v0

    .line 430
    int-to-float v0, v0

    .line 431
    return v0

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 435
    move-result v1

    .line 436
    .line 437
    new-instance v2, Ljava/lang/String;

    .line 438
    .line 439
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 440
    .line 441
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 445
    .line 446
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 447
    add-int/2addr v0, v1

    .line 448
    .line 449
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 453
    move-result v0

    .line 454
    .line 455
    if-ne v0, v5, :cond_10

    .line 456
    .line 457
    new-instance v0, Ljava/math/BigInteger;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 464
    move-result v0

    .line 465
    int-to-float v0, v0

    .line 466
    return v0

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 474
    move-result v0

    .line 475
    int-to-float v0, v0

    .line 476
    return v0

    .line 477
    .line 478
    .line 479
    :cond_11
    :pswitch_9
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 480
    move-result v0

    .line 481
    .line 482
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x4

    .line 485
    .line 486
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 487
    int-to-float v0, v0

    .line 488
    return v0

    .line 489
    .line 490
    .line 491
    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 492
    move-result v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    if-nez v0, :cond_13

    .line 499
    .line 500
    new-instance v0, Ljava/math/BigDecimal;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 504
    goto :goto_2

    .line 505
    .line 506
    :cond_13
    new-instance v2, Ljava/math/BigDecimal;

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 510
    move-object v0, v2

    .line 511
    .line 512
    .line 513
    :goto_2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 514
    move-result v0

    .line 515
    int-to-float v0, v0

    .line 516
    return v0

    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
    .line 547
    .line 548
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private readGB18030()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 11
    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "GB18030"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private readInt32Value0([BB)I
    .locals 5

    .line 1
    .line 2
    const/16 v0, -0x28

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, -0x11

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x20

    .line 11
    return p2

    .line 12
    .line 13
    :cond_0
    const/16 v0, -0x38

    .line 14
    .line 15
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0x29

    .line 18
    .line 19
    if-gt p2, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x30

    .line 22
    .line 23
    shl-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    aget-byte p1, p1, v0

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    add-int/2addr p2, p1

    .line 35
    return p2

    .line 36
    .line 37
    :cond_1
    const/16 v0, -0x40

    .line 38
    .line 39
    if-lt p2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, -0x39

    .line 42
    .line 43
    if-gt p2, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x3c

    .line 46
    .line 47
    shl-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    aget-byte v2, p1, v0

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    add-int/2addr p2, v2

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    aget-byte p1, p1, v1

    .line 65
    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    add-int/2addr p2, p1

    .line 68
    return p2

    .line 69
    .line 70
    :cond_2
    const/16 v0, -0x54

    .line 71
    .line 72
    if-eq p2, v0, :cond_f

    .line 73
    .line 74
    const/16 v0, -0x53

    .line 75
    .line 76
    if-eq p2, v0, :cond_f

    .line 77
    .line 78
    const/16 v0, -0x47

    .line 79
    .line 80
    if-eq p2, v0, :cond_d

    .line 81
    .line 82
    const/16 v0, 0x7c

    .line 83
    const/4 v1, -0x1

    .line 84
    .line 85
    const/16 v2, 0x2e

    .line 86
    .line 87
    if-eq p2, v0, :cond_b

    .line 88
    .line 89
    const/16 v0, 0x79

    .line 90
    .line 91
    if-eq p2, v0, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x7a

    .line 94
    .line 95
    if-eq p2, v0, :cond_7

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    .line 100
    packed-switch p2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    packed-switch p2, :pswitch_data_1

    .line 104
    .line 105
    const/16 p1, 0x49

    .line 106
    .line 107
    if-lt p2, p1, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x78

    .line 110
    .line 111
    if-gt p2, v0, :cond_4

    .line 112
    sub-int/2addr p2, p1

    .line 113
    .line 114
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 121
    add-int/2addr v0, p2

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 127
    move-result p2

    .line 128
    .line 129
    if-ne p2, v1, :cond_3

    .line 130
    .line 131
    new-instance p2, Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32ValueError(B)Lcom/alibaba/fastjson2/JSONException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    .line 155
    :pswitch_0
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 156
    .line 157
    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 158
    .line 159
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    int-to-long v2, v2

    .line 161
    add-long/2addr v0, v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 165
    move-result-wide p1

    .line 166
    .line 167
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 172
    .line 173
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 180
    move-result-wide p1

    .line 181
    :goto_0
    long-to-int p1, p1

    .line 182
    return p1

    .line 183
    .line 184
    :pswitch_1
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 185
    .line 186
    add-int/lit8 v0, p2, 0x1

    .line 187
    .line 188
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    .line 190
    aget-byte p1, p1, p2

    .line 191
    return p1

    .line 192
    .line 193
    :pswitch_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 194
    .line 195
    add-int/lit8 v0, p2, 0x1

    .line 196
    .line 197
    aget-byte v0, p1, v0

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0xff

    .line 200
    .line 201
    aget-byte p1, p1, p2

    .line 202
    .line 203
    shl-int/lit8 p1, p1, 0x8

    .line 204
    add-int/2addr v0, p1

    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x2

    .line 207
    .line 208
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    return v0

    .line 210
    .line 211
    :pswitch_3
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 215
    move-result p1

    .line 216
    .line 217
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 218
    .line 219
    add-int/lit8 p2, p2, 0x4

    .line 220
    .line 221
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result p1

    .line 226
    float-to-int p1, p1

    .line 227
    return p1

    .line 228
    .line 229
    .line 230
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 231
    move-result p1

    .line 232
    int-to-float p1, p1

    .line 233
    float-to-int p1, p1

    .line 234
    return p1

    .line 235
    .line 236
    :pswitch_5
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 237
    sub-int/2addr p1, v3

    .line 238
    .line 239
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    .line 243
    move-result-wide p1

    .line 244
    double-to-int p1, p1

    .line 245
    return p1

    .line 246
    .line 247
    .line 248
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 249
    move-result-wide p1

    .line 250
    long-to-int p1, p1

    .line 251
    return p1

    .line 252
    :pswitch_7
    return v3

    .line 253
    :pswitch_8
    return v0

    .line 254
    .line 255
    :pswitch_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 256
    .line 257
    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 258
    .line 259
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 260
    .line 261
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 262
    and-long/2addr p1, v1

    .line 263
    .line 264
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    cmp-long p1, p1, v1

    .line 267
    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 271
    return v0

    .line 272
    .line 273
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 274
    .line 275
    const-string p2, "int value not support input null"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 287
    move-result p2

    .line 288
    .line 289
    new-instance v0, Ljava/lang/String;

    .line 290
    .line 291
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 292
    .line 293
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 297
    .line 298
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 299
    add-int/2addr p1, p2

    .line 300
    .line 301
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 305
    move-result p1

    .line 306
    .line 307
    if-ne p1, v1, :cond_8

    .line 308
    .line 309
    new-instance p1, Ljava/math/BigInteger;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 316
    move-result p1

    .line 317
    return p1

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 330
    move-result p1

    .line 331
    .line 332
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 336
    move-result-object p2

    .line 337
    .line 338
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 339
    add-int/2addr v0, p1

    .line 340
    .line 341
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 345
    move-result p1

    .line 346
    .line 347
    if-ne p1, v1, :cond_a

    .line 348
    .line 349
    new-instance p1, Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 365
    move-result p1

    .line 366
    return p1

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 370
    move-result p2

    .line 371
    .line 372
    new-instance v0, Ljava/lang/String;

    .line 373
    .line 374
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 375
    .line 376
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 380
    .line 381
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 382
    add-int/2addr p1, p2

    .line 383
    .line 384
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 388
    move-result p1

    .line 389
    .line 390
    if-ne p1, v1, :cond_c

    .line 391
    .line 392
    new-instance p1, Ljava/math/BigInteger;

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 413
    move-result p1

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    if-nez p1, :cond_e

    .line 420
    .line 421
    new-instance p1, Ljava/math/BigDecimal;

    .line 422
    .line 423
    .line 424
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 425
    goto :goto_1

    .line 426
    .line 427
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 431
    move-object p1, v0

    .line 432
    .line 433
    .line 434
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    .line 438
    :cond_f
    :pswitch_a
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 439
    .line 440
    .line 441
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 442
    move-result p1

    .line 443
    .line 444
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 445
    .line 446
    add-int/lit8 p2, p2, 0x4

    .line 447
    .line 448
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 449
    return p1

    .line 450
    nop

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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private readInt32ValueError(B)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "readInt32Value not support "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ", offset "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 37
    array-length p1, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method private readInt64Value0([BB)J
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x38

    .line 11
    .line 12
    shl-int/lit8 p2, p2, 0x8

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 19
    .line 20
    aget-byte p1, p1, v0

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    add-int/2addr p2, p1

    .line 24
    int-to-long p1, p2

    .line 25
    return-wide p1

    .line 26
    .line 27
    :cond_0
    const/16 v0, -0x10

    .line 28
    .line 29
    if-lt p2, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    if-gt p2, v0, :cond_1

    .line 34
    int-to-long p1, p2

    .line 35
    return-wide p1

    .line 36
    .line 37
    :cond_1
    const/16 v0, 0x40

    .line 38
    .line 39
    if-lt p2, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x47

    .line 42
    .line 43
    if-gt p2, v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    int-to-long p1, p1

    .line 57
    return-wide p1

    .line 58
    .line 59
    :cond_2
    const/16 v0, -0x47

    .line 60
    .line 61
    if-eq p2, v0, :cond_10

    .line 62
    .line 63
    const/16 v0, 0x48

    .line 64
    .line 65
    if-eq p2, v0, :cond_f

    .line 66
    .line 67
    const/16 v0, 0x7c

    .line 68
    const/4 v1, -0x1

    .line 69
    .line 70
    const/16 v2, 0x2e

    .line 71
    .line 72
    if-eq p2, v0, :cond_d

    .line 73
    .line 74
    const/16 v0, -0x44

    .line 75
    .line 76
    if-eq p2, v0, :cond_c

    .line 77
    .line 78
    const/16 v0, -0x43

    .line 79
    .line 80
    if-eq p2, v0, :cond_b

    .line 81
    .line 82
    const/16 v0, 0x79

    .line 83
    .line 84
    if-eq p2, v0, :cond_9

    .line 85
    .line 86
    const/16 v0, 0x7a

    .line 87
    .line 88
    if-eq p2, v0, :cond_7

    .line 89
    .line 90
    .line 91
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    .line 97
    packed-switch p2, :pswitch_data_1

    .line 98
    .line 99
    const/16 p1, 0x49

    .line 100
    .line 101
    if-lt p2, p1, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x78

    .line 104
    .line 105
    if-gt p2, v0, :cond_4

    .line 106
    sub-int/2addr p2, p1

    .line 107
    .line 108
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 115
    add-int/2addr v0, p2

    .line 116
    .line 117
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 121
    move-result p2

    .line 122
    .line 123
    if-ne p2, v1, :cond_3

    .line 124
    .line 125
    new-instance p2, Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 141
    move-result-wide p1

    .line 142
    return-wide p1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64ValueError(B)Lcom/alibaba/fastjson2/JSONException;

    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    .line 149
    :pswitch_0
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 153
    move-result p1

    .line 154
    .line 155
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x4

    .line 158
    .line 159
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    move-result p1

    .line 164
    float-to-long p1, p1

    .line 165
    return-wide p1

    .line 166
    .line 167
    .line 168
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    float-to-long p1, p1

    .line 172
    return-wide p1

    .line 173
    .line 174
    :pswitch_2
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 175
    sub-int/2addr p1, v0

    .line 176
    .line 177
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue()D

    .line 181
    move-result-wide p1

    .line 182
    double-to-long p1, p1

    .line 183
    return-wide p1

    .line 184
    .line 185
    .line 186
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 187
    move-result-wide p1

    .line 188
    long-to-double p1, p1

    .line 189
    double-to-long p1, p1

    .line 190
    return-wide p1

    .line 191
    .line 192
    :pswitch_4
    const-wide/16 p1, 0x1

    .line 193
    return-wide p1

    .line 194
    :pswitch_5
    return-wide v3

    .line 195
    .line 196
    :pswitch_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 197
    .line 198
    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 199
    .line 200
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 201
    .line 202
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 203
    and-long/2addr p1, v1

    .line 204
    .line 205
    cmp-long p1, p1, v3

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 210
    return-wide v3

    .line 211
    .line 212
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 213
    .line 214
    const-string p2, "long value not support input null"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    .line 224
    :pswitch_7
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 228
    move-result p1

    .line 229
    int-to-long p1, p1

    .line 230
    .line 231
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, 0x4

    .line 234
    .line 235
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 236
    .line 237
    .line 238
    const-wide/32 v0, 0xea60

    .line 239
    mul-long/2addr p1, v0

    .line 240
    return-wide p1

    .line 241
    .line 242
    :pswitch_8
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 246
    move-result p1

    .line 247
    int-to-long p1, p1

    .line 248
    .line 249
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x4

    .line 252
    .line 253
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 254
    .line 255
    const-wide/16 v0, 0x3e8

    .line 256
    mul-long/2addr p1, v0

    .line 257
    return-wide p1

    .line 258
    .line 259
    :pswitch_9
    sget-object p2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 260
    .line 261
    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 262
    .line 263
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 264
    int-to-long v2, v2

    .line 265
    add-long/2addr v0, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 269
    move-result-wide p1

    .line 270
    .line 271
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 276
    .line 277
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 284
    move-result-wide p1

    .line 285
    :goto_0
    return-wide p1

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 289
    move-result p2

    .line 290
    .line 291
    new-instance v0, Ljava/lang/String;

    .line 292
    .line 293
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 294
    .line 295
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 299
    .line 300
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 301
    add-int/2addr p1, p2

    .line 302
    .line 303
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 307
    move-result p1

    .line 308
    .line 309
    if-ne p1, v1, :cond_8

    .line 310
    .line 311
    new-instance p1, Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 318
    move-result p1

    .line 319
    int-to-long p1, p1

    .line 320
    return-wide p1

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 328
    move-result p1

    .line 329
    int-to-long p1, p1

    .line 330
    return-wide p1

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 334
    move-result p1

    .line 335
    .line 336
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 343
    add-int/2addr v0, p1

    .line 344
    .line 345
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 349
    move-result p1

    .line 350
    .line 351
    if-ne p1, v1, :cond_a

    .line 352
    .line 353
    new-instance p1, Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 360
    move-result p1

    .line 361
    int-to-long p1, p1

    .line 362
    return-wide p1

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 370
    move-result p1

    .line 371
    int-to-long p1, p1

    .line 372
    return-wide p1

    .line 373
    .line 374
    :cond_b
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 375
    .line 376
    add-int/lit8 v0, p2, 0x1

    .line 377
    .line 378
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 379
    .line 380
    aget-byte p1, p1, p2

    .line 381
    int-to-long p1, p1

    .line 382
    return-wide p1

    .line 383
    .line 384
    :cond_c
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 385
    .line 386
    add-int/lit8 v0, p2, 0x1

    .line 387
    .line 388
    aget-byte v0, p1, v0

    .line 389
    .line 390
    and-int/lit16 v0, v0, 0xff

    .line 391
    .line 392
    aget-byte p1, p1, p2

    .line 393
    .line 394
    shl-int/lit8 p1, p1, 0x8

    .line 395
    add-int/2addr v0, p1

    .line 396
    .line 397
    add-int/lit8 p2, p2, 0x2

    .line 398
    .line 399
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 400
    int-to-long p1, v0

    .line 401
    return-wide p1

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 405
    move-result p2

    .line 406
    .line 407
    new-instance v0, Ljava/lang/String;

    .line 408
    .line 409
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 410
    .line 411
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 415
    .line 416
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 417
    add-int/2addr p1, p2

    .line 418
    .line 419
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 423
    move-result p1

    .line 424
    .line 425
    if-ne p1, v1, :cond_e

    .line 426
    .line 427
    new-instance p1, Ljava/math/BigInteger;

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 434
    move-result p1

    .line 435
    int-to-long p1, p1

    .line 436
    return-wide p1

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 444
    move-result p1

    .line 445
    int-to-long p1, p1

    .line 446
    return-wide p1

    .line 447
    .line 448
    :cond_f
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 449
    .line 450
    .line 451
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 452
    move-result p1

    .line 453
    .line 454
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 455
    .line 456
    add-int/lit8 p2, p2, 0x4

    .line 457
    .line 458
    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 459
    int-to-long p1, p1

    .line 460
    return-wide p1

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 464
    move-result p1

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 468
    move-result-object p2

    .line 469
    .line 470
    if-nez p1, :cond_11

    .line 471
    .line 472
    new-instance p1, Ljava/math/BigDecimal;

    .line 473
    .line 474
    .line 475
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 476
    goto :goto_1

    .line 477
    .line 478
    :cond_11
    new-instance v0, Ljava/math/BigDecimal;

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 482
    move-object p1, v0

    .line 483
    .line 484
    .line 485
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    .line 486
    move-result-wide p1

    .line 487
    return-wide p1

    .line 488
    nop

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 499
    .line 500
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
    :pswitch_data_1
    .packed-switch -0x51
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readInt64ValueError(B)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "readInt64Value not support "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ", offset "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 37
    array-length p1, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method private readLocalDate0(I)Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x78

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "TODO : "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x7a

    .line 73
    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0x79

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    :cond_1
    int-to-byte p1, p1

    .line 80
    .line 81
    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 82
    .line 83
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 94
    .line 95
    .line 96
    packed-switch p1, :pswitch_data_1

    .line 97
    .line 98
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    .line 109
    .line 110
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    .line 114
    .line 115
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    .line 120
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private readLocalDateTime0(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x49

    .line 3
    .line 4
    if-lt p1, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x78

    .line 7
    .line 8
    if-gt p1, v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    :pswitch_0
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/alibaba/fastjson2/time/ZonedDateTime;->dateTime:Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "TODO : "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    .line 90
    .line 91
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    .line 96
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 108
    .line 109
    .line 110
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 120
    move-result-object v0

    .line 121
    :goto_2
    return-object v0

    .line 122
    .line 123
    .line 124
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 134
    move-result-object v0

    .line 135
    :goto_3
    return-object v0

    .line 136
    .line 137
    .line 138
    :pswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson2/time/LocalTime;->MIN:Lcom/alibaba/fastjson2/time/LocalTime;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDate;Lcom/alibaba/fastjson2/time/LocalTime;)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 148
    move-result-object v0

    .line 149
    :goto_4
    return-object v0

    .line 150
    :cond_6
    int-to-byte p1, p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    nop

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private readStringError()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "string value not support input "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, " offset "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "/"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 39
    array-length v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private readStringNonAscii()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 3
    .line 4
    const/16 v1, 0x7a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    const/16 v4, -0x10

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x2f

    .line 20
    .line 21
    if-gt v3, v4, :cond_0

    .line 22
    .line 23
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x30

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x3f

    .line 35
    .line 36
    if-gt v3, v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x38

    .line 39
    .line 40
    shl-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    aget-byte v0, v0, v4

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    add-int/2addr v3, v0

    .line 48
    .line 49
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 65
    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    :goto_1
    move-object v1, v0

    .line 68
    move-object v0, v2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    const/16 v1, 0x7b

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 80
    .line 81
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 84
    .line 85
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v1, 0x7c

    .line 89
    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readUTF16LE()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    const/16 v1, 0x7d

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readUTF16BE()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    const/16 v1, 0x7e

    .line 114
    .line 115
    if-ne v0, v1, :cond_c

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readGB18030()Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :goto_2
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 128
    .line 129
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 130
    .line 131
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 132
    .line 133
    iget-wide v5, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 134
    and-long/2addr v1, v5

    .line 135
    .line 136
    cmp-long v1, v1, v3

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    :cond_7
    return-object v0

    .line 144
    .line 145
    :cond_8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 146
    .line 147
    if-gez v0, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 150
    neg-int v0, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_9
    new-instance v5, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 160
    .line 161
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v6, v7, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 165
    .line 166
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 167
    .line 168
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 169
    add-int/2addr v0, v1

    .line 170
    .line 171
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 174
    .line 175
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 176
    .line 177
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 178
    .line 179
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 180
    and-long/2addr v0, v6

    .line 181
    .line 182
    cmp-long v0, v0, v3

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 197
    .line 198
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 199
    .line 200
    sget-object v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 201
    .line 202
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 203
    and-long/2addr v0, v6

    .line 204
    .line 205
    cmp-long v0, v0, v3

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move-object v2, v5

    .line 210
    :goto_3
    return-object v2

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringTypeNotMatch()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method private readStringTypeNotMatch()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 5
    .line 6
    const/16 v3, -0x10

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x2f

    .line 11
    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x3f

    .line 24
    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x38

    .line 28
    .line 29
    shl-int/lit8 v0, v2, 0x8

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 32
    .line 33
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    add-int/2addr v1, v3

    .line 35
    .line 36
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    aget-byte v1, v2, v3

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    const/16 v3, 0x40

    .line 49
    .line 50
    if-lt v2, v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x47

    .line 53
    .line 54
    if-gt v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 57
    .line 58
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_2
    const/16 v3, -0x28

    .line 76
    .line 77
    if-lt v2, v3, :cond_3

    .line 78
    .line 79
    const/16 v3, -0x11

    .line 80
    .line 81
    if-gt v2, v3, :cond_3

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x20

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_3
    const/16 v3, -0x38

    .line 91
    .line 92
    if-lt v2, v3, :cond_4

    .line 93
    .line 94
    const/16 v3, -0x29

    .line 95
    .line 96
    if-gt v2, v3, :cond_4

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x30

    .line 99
    .line 100
    shl-int/lit8 v0, v2, 0x8

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 103
    .line 104
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 105
    add-int/2addr v1, v3

    .line 106
    .line 107
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 108
    .line 109
    aget-byte v1, v2, v3

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0xff

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_4
    const/16 v3, -0x40

    .line 120
    .line 121
    if-lt v2, v3, :cond_5

    .line 122
    .line 123
    const/16 v3, -0x39

    .line 124
    .line 125
    if-gt v2, v3, :cond_5

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x3c

    .line 128
    .line 129
    shl-int/lit8 v0, v2, 0x10

    .line 130
    .line 131
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 132
    .line 133
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    add-int/2addr v1, v3

    .line 135
    .line 136
    aget-byte v4, v2, v3

    .line 137
    .line 138
    and-int/lit16 v4, v4, 0xff

    .line 139
    .line 140
    shl-int/lit8 v4, v4, 0x8

    .line 141
    add-int/2addr v0, v4

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 146
    .line 147
    aget-byte v1, v2, v1

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0xff

    .line 150
    add-int/2addr v0, v1

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_5
    const/16 v3, -0x6e

    .line 158
    const/4 v4, 0x0

    .line 159
    .line 160
    if-eq v2, v3, :cond_d

    .line 161
    .line 162
    const/16 v1, -0x51

    .line 163
    .line 164
    if-eq v2, v1, :cond_c

    .line 165
    .line 166
    const/16 v1, 0x48

    .line 167
    .line 168
    if-eq v2, v1, :cond_b

    .line 169
    .line 170
    const/16 v1, -0x42

    .line 171
    .line 172
    if-eq v2, v1, :cond_9

    .line 173
    .line 174
    const/16 v1, -0x41

    .line 175
    .line 176
    if-eq v2, v1, :cond_b

    .line 177
    .line 178
    .line 179
    packed-switch v2, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    packed-switch v2, :pswitch_data_1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportString()Lcom/alibaba/fastjson2/JSONException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    .line 189
    .line 190
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 191
    move-result v1

    .line 192
    .line 193
    new-array v2, v1, [B

    .line 194
    .line 195
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 196
    .line 197
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 203
    add-int/2addr v0, v1

    .line 204
    .line 205
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 206
    .line 207
    new-instance v0, Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    .line 217
    .line 218
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    new-instance v0, Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 237
    move-object v0, v2

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    .line 244
    .line 245
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 246
    move-result-wide v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    .line 253
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 254
    .line 255
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 259
    move-result v0

    .line 260
    .line 261
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x4

    .line 264
    .line 265
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    .line 276
    .line 277
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    .line 286
    :pswitch_5
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 289
    .line 290
    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 291
    .line 292
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 293
    int-to-long v4, v4

    .line 294
    add-long/2addr v2, v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 298
    move-result-wide v0

    .line 299
    .line 300
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x8

    .line 303
    .line 304
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    goto :goto_1

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 313
    move-result-wide v0

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 317
    move-result-wide v0

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    .line 324
    .line 325
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 326
    move-result-wide v0

    .line 327
    long-to-double v0, v0

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    .line 334
    :pswitch_7
    const-string v0, "1.0"

    .line 335
    return-object v0

    .line 336
    .line 337
    :pswitch_8
    const-string v0, "0.0"

    .line 338
    return-object v0

    .line 339
    .line 340
    :pswitch_9
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 341
    .line 342
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 346
    move-result v1

    .line 347
    int-to-long v1, v1

    .line 348
    .line 349
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x4

    .line 352
    .line 353
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 354
    .line 355
    .line 356
    const-wide/32 v3, 0xea60

    .line 357
    mul-long/2addr v1, v3

    .line 358
    .line 359
    sget-object v3, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    .line 366
    :pswitch_a
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 367
    .line 368
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 372
    move-result v1

    .line 373
    int-to-long v1, v1

    .line 374
    .line 375
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 376
    .line 377
    add-int/lit8 v3, v3, 0x4

    .line 378
    .line 379
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    const-wide/16 v3, 0x3e8

    .line 382
    mul-long/2addr v1, v3

    .line 383
    .line 384
    sget-object v3, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_b
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 394
    .line 395
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 396
    .line 397
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 398
    int-to-long v5, v5

    .line 399
    add-long/2addr v3, v5

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 403
    move-result-wide v1

    .line 404
    .line 405
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 406
    .line 407
    add-int/lit8 v3, v3, 0x8

    .line 408
    .line 409
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 410
    .line 411
    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 412
    .line 413
    if-eqz v3, :cond_8

    .line 414
    goto :goto_2

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 418
    move-result-wide v1

    .line 419
    .line 420
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->toString(JZLcom/alibaba/fastjson2/time/ZoneId;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    .line 427
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 430
    .line 431
    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 432
    .line 433
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 434
    int-to-long v4, v4

    .line 435
    add-long/2addr v2, v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 439
    move-result-wide v0

    .line 440
    .line 441
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 442
    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 447
    move-result-wide v0

    .line 448
    .line 449
    :cond_a
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x8

    .line 452
    .line 453
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    .line 460
    :cond_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 461
    .line 462
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 466
    move-result v0

    .line 467
    int-to-long v0, v0

    .line 468
    .line 469
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x4

    .line 472
    .line 473
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_c
    return-object v4

    .line 480
    .line 481
    :cond_d
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 482
    sub-int/2addr v2, v1

    .line 483
    .line 484
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    if-nez v2, :cond_e

    .line 491
    goto :goto_3

    .line 492
    .line 493
    :cond_e
    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 494
    .line 495
    sget-object v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteThrowableClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 496
    .line 497
    aput-object v3, v1, v0

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/a;->G1(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    :goto_3
    return-object v4

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
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private readStringUTF8()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x10

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 19
    .line 20
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x3f

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x38

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method private readUTF16BE()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 7
    .line 8
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private readUTF16LE()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x10

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 19
    .line 20
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v3, 0x30

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x3f

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x38

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    aget-byte v0, v0, v3

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 54
    .line 55
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 58
    .line 59
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public static typeRefNotFound(I)Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "type ref not found : "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final autoTypeError()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "auotype not support : "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 8
    .line 9
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    .line 11
    aget-byte v1, v1, v2

    .line 12
    .line 13
    const/16 v3, -0x6e

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    if-ne v1, v3, :cond_8

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 24
    move-result-wide v11

    .line 25
    .line 26
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 27
    .line 28
    iget-object v13, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 29
    .line 30
    cmp-long v2, p2, v11

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v11, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerIfAbsent(JLcom/alibaba/fastjson2/reader/ObjectReader;)V

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 51
    .line 52
    iget-object v14, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 53
    .line 54
    if-eqz v14, :cond_2

    .line 55
    move-object v1, v14

    .line 56
    move-wide v2, v11

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-wide/from16 v5, p4

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v14, v1, v7, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 88
    .line 89
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 90
    or-long/2addr v1, v8

    .line 91
    .line 92
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 93
    .line 94
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 95
    and-long/2addr v3, v1

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 104
    .line 105
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 106
    and-long/2addr v3, v1

    .line 107
    .line 108
    cmp-long v3, v3, v5

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    return-object v10

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->autoTypeError()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v13, v11, v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-eq v5, v6, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getObjectReaderContext(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    :cond_5
    if-nez v3, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v3, v7, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->autoTypeError()V

    .line 162
    :cond_6
    move-object v10, v1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move-object v10, v3

    .line 165
    .line 166
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 167
    .line 168
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 169
    .line 170
    aget-byte v1, v1, v2

    .line 171
    .line 172
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 173
    :cond_8
    return-object v10
.end method

.method public close()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->valueBytes:[B

    .line 3
    .line 4
    const/high16 v1, 0x100000

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    array-length v2, v0

    .line 22
    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    :cond_1
    return-void
.end method

.method public error(B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, p1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_0
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    .line 44
    :cond_1
    const-string p1, ", offset "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 p1, 0x2f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 60
    array-length p1, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLatin1String(II)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

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
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

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
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

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
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

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

.method public final getNameHashCode()J
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 10
    .line 11
    if-ge v4, v7, :cond_2

    .line 12
    .line 13
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 14
    .line 15
    aget-byte v8, v7, v0

    .line 16
    .line 17
    if-ltz v8, :cond_1

    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    if-ge v4, v9, :cond_1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v9, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 26
    .line 27
    aget-byte v7, v7, v9

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 34
    goto :goto_2

    .line 35
    :pswitch_0
    int-to-long v7, v8

    .line 36
    .line 37
    const/16 v9, 0x38

    .line 38
    shl-long/2addr v7, v9

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v9, 0xffffffffffffffL

    .line 44
    :goto_1
    and-long/2addr v5, v9

    .line 45
    add-long/2addr v5, v7

    .line 46
    goto :goto_2

    .line 47
    :pswitch_1
    int-to-long v7, v8

    .line 48
    .line 49
    const/16 v9, 0x30

    .line 50
    shl-long/2addr v7, v9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v9, 0xffffffffffffL

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    int-to-long v7, v8

    .line 58
    .line 59
    const/16 v9, 0x28

    .line 60
    shl-long/2addr v7, v9

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v9, 0xffffffffffL

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    int-to-long v7, v8

    .line 68
    .line 69
    const/16 v9, 0x20

    .line 70
    shl-long/2addr v7, v9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v9, 0xffffffffL

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :pswitch_4
    shl-int/lit8 v7, v8, 0x18

    .line 79
    int-to-long v7, v7

    .line 80
    .line 81
    .line 82
    const-wide/32 v9, 0xffffff

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_5
    shl-int/lit8 v7, v8, 0x10

    .line 86
    int-to-long v7, v7

    .line 87
    .line 88
    .line 89
    const-wide/32 v9, 0xffff

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_6
    shl-int/lit8 v7, v8, 0x8

    .line 93
    int-to-long v7, v7

    .line 94
    .line 95
    const-wide/16 v9, 0xff

    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    int-to-long v5, v8

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 105
    move-wide v5, v1

    .line 106
    .line 107
    :cond_2
    cmp-long v1, v5, v1

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    return-wide v5

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :cond_3
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 116
    .line 117
    :goto_4
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 118
    .line 119
    if-ge v3, v4, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 122
    .line 123
    add-int/lit8 v5, v0, 0x1

    .line 124
    .line 125
    aget-byte v0, v4, v0

    .line 126
    int-to-long v6, v0

    .line 127
    .line 128
    xor-long v0, v1, v6

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v6, 0x100000001b3L

    .line 134
    .line 135
    mul-long v1, v0, v6

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    move v0, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    return-wide v1

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public getNameHashCodeLCase()J
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    move v4, v3

    .line 8
    .line 9
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 10
    .line 11
    const/16 v8, 0x5a

    .line 12
    .line 13
    const/16 v9, 0x41

    .line 14
    .line 15
    const/16 v10, 0x2d

    .line 16
    .line 17
    const/16 v11, 0x5f

    .line 18
    .line 19
    const/16 v12, 0x20

    .line 20
    .line 21
    if-ge v4, v7, :cond_5

    .line 22
    .line 23
    iget-object v7, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 24
    .line 25
    aget-byte v13, v7, v0

    .line 26
    .line 27
    if-ltz v13, :cond_4

    .line 28
    .line 29
    const/16 v14, 0x8

    .line 30
    .line 31
    if-ge v4, v14, :cond_4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget v14, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 36
    .line 37
    aget-byte v14, v7, v14

    .line 38
    .line 39
    if-nez v14, :cond_0

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_0
    if-eq v13, v11, :cond_1

    .line 43
    .line 44
    if-eq v13, v10, :cond_1

    .line 45
    .line 46
    if-ne v13, v12, :cond_2

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v10, v0, 0x1

    .line 49
    .line 50
    aget-byte v7, v7, v10

    .line 51
    .line 52
    if-eq v7, v13, :cond_2

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    if-lt v13, v9, :cond_3

    .line 56
    .line 57
    if-gt v13, v8, :cond_3

    .line 58
    .line 59
    add-int/lit8 v13, v13, 0x20

    .line 60
    int-to-byte v13, v13

    .line 61
    .line 62
    .line 63
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    int-to-long v7, v13

    .line 66
    .line 67
    const/16 v9, 0x38

    .line 68
    shl-long/2addr v7, v9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v9, 0xffffffffffffffL

    .line 74
    :goto_1
    and-long/2addr v5, v9

    .line 75
    add-long/2addr v5, v7

    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    int-to-long v7, v13

    .line 78
    .line 79
    const/16 v9, 0x30

    .line 80
    shl-long/2addr v7, v9

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v9, 0xffffffffffffL

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    int-to-long v7, v13

    .line 88
    .line 89
    const/16 v9, 0x28

    .line 90
    shl-long/2addr v7, v9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v9, 0xffffffffffL

    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    int-to-long v7, v13

    .line 98
    shl-long/2addr v7, v12

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v9, 0xffffffffL

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_4
    shl-int/lit8 v7, v13, 0x18

    .line 107
    int-to-long v7, v7

    .line 108
    .line 109
    .line 110
    const-wide/32 v9, 0xffffff

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_5
    shl-int/lit8 v7, v13, 0x10

    .line 114
    int-to-long v7, v7

    .line 115
    .line 116
    .line 117
    const-wide/32 v9, 0xffff

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :pswitch_6
    shl-int/lit8 v7, v13, 0x8

    .line 121
    int-to-long v7, v7

    .line 122
    .line 123
    const-wide/16 v9, 0xff

    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    int-to-long v5, v13

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 133
    move-wide v5, v1

    .line 134
    .line 135
    :cond_5
    cmp-long v1, v5, v1

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    return-wide v5

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :cond_6
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 144
    .line 145
    :goto_5
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 146
    .line 147
    if-ge v3, v4, :cond_a

    .line 148
    .line 149
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 150
    .line 151
    add-int/lit8 v5, v0, 0x1

    .line 152
    .line 153
    aget-byte v0, v4, v0

    .line 154
    .line 155
    if-lt v0, v9, :cond_7

    .line 156
    .line 157
    if-gt v0, v8, :cond_7

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x20

    .line 160
    int-to-byte v0, v0

    .line 161
    .line 162
    :cond_7
    if-eq v0, v11, :cond_9

    .line 163
    .line 164
    if-eq v0, v10, :cond_9

    .line 165
    .line 166
    if-ne v0, v12, :cond_8

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    int-to-long v6, v0

    .line 169
    .line 170
    xor-long v0, v1, v6

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v6, 0x100000001b3L

    .line 176
    mul-long/2addr v0, v6

    .line 177
    move-wide v1, v0

    .line 178
    .line 179
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 180
    move v0, v5

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    return-wide v1

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
.end method

.method public getRawInt()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 15
    int-to-long v5, v0

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getRawLong()J
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 15
    int-to-long v5, v0

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 5
    .line 6
    const/16 v2, -0x51

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    return-object v3

    .line 11
    .line 12
    :cond_0
    if-gez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    const/16 v2, 0x79

    .line 23
    .line 24
    if-eq v0, v2, :cond_7

    .line 25
    .line 26
    const/16 v2, 0x49

    .line 27
    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x78

    .line 31
    .line 32
    if-gt v0, v2, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const/16 v2, 0x7a

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    const/16 v2, 0x7b

    .line 43
    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_4
    const/16 v2, 0x7c

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_5
    const/16 v2, 0x7d

    .line 57
    .line 58
    if-ne v0, v2, :cond_6

    .line 59
    .line 60
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_7
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x22

    .line 73
    .line 74
    if-ge v2, v4, :cond_c

    .line 75
    .line 76
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, [C

    .line 91
    .line 92
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 93
    .line 94
    :cond_8
    if-eqz v2, :cond_9

    .line 95
    array-length v3, v2

    .line 96
    .line 97
    if-ge v3, v1, :cond_a

    .line 98
    .line 99
    :cond_9
    new-array v2, v1, [C

    .line 100
    .line 101
    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 102
    :cond_a
    const/4 v3, 0x0

    .line 103
    move v4, v3

    .line 104
    .line 105
    :goto_1
    if-ge v4, v1, :cond_b

    .line 106
    .line 107
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 108
    .line 109
    add-int v6, v0, v4

    .line 110
    .line 111
    aget-byte v5, v5, v6

    .line 112
    .line 113
    and-int/lit16 v5, v5, 0xff

    .line 114
    int-to-char v5, v5

    .line 115
    .line 116
    aput-char v5, v2, v4

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_c
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 130
    .line 131
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    return-object v2
.end method

.method public final getStringLength()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v1, 0x49

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x78

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public getType()B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    return v0
.end method

.method public isArray()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    return v3

    .line 10
    .line 11
    :cond_0
    aget-byte v0, v1, v0

    .line 12
    .line 13
    const/16 v1, -0x6c

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, -0x5c

    .line 18
    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
.end method

.method public isBinary()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x6f

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isEnd()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

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

.method public isInt()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x46

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, -0x54

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, -0x53

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, -0x55

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x51

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isNumber()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x4e

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isObject()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 9
    .line 10
    aget-byte v0, v1, v0

    .line 11
    .line 12
    const/16 v1, -0x5a

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReference()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    const/16 v1, -0x6d

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 12
    .line 13
    const/16 v1, 0x49

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReader$SavePoint;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public next()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    return-void
.end method

.method public nextIfArrayEnd()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public nextIfArrayStart()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public nextIfComma()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public nextIfInfinity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextIfMatch(B)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public nextIfMatch(C)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCC)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .locals 0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .locals 0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .locals 0

    .line 4
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperation"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextIfMatchTypedAny()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x6e

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public nextIfName4Match10(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xb

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    const-wide/16 v5, 0x7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0xffffffffffffffL

    .line 29
    and-long/2addr v2, v4

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public nextIfName4Match11(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xc

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    const-wide/16 v5, 0x8

    .line 19
    sub-long/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    cmp-long p1, v2, p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public nextIfName4Match12(JB)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xd

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    .line 18
    const-wide/16 v6, 0x9

    .line 19
    sub-long/2addr v4, v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    cmp-long p1, v3, p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0xc

    .line 30
    .line 31
    aget-byte p1, v0, v1

    .line 32
    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public nextIfName4Match13(JI)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xe

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0xf

    .line 9
    .line 10
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 17
    int-to-long v5, v2

    .line 18
    .line 19
    add-long v7, v3, v5

    .line 20
    .line 21
    const-wide/16 v9, 0xa

    .line 22
    sub-long/2addr v7, v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    cmp-long p1, v7, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    add-long/2addr v3, v5

    .line 32
    .line 33
    const-wide/16 p1, 0x2

    .line 34
    sub-long/2addr v3, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eq p1, p3, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public nextIfName4Match14(JI)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xf

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    .line 17
    add-long v7, v3, v5

    .line 18
    .line 19
    const-wide/16 v9, 0xb

    .line 20
    sub-long/2addr v7, v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    cmp-long p1, v7, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    add-long/2addr v3, v5

    .line 30
    .line 31
    const-wide/16 p1, 0x3

    .line 32
    sub-long/2addr v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    const p2, 0xffffff

    .line 40
    and-int/2addr p1, p2

    .line 41
    .line 42
    if-eq p1, p3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public nextIfName4Match15(JI)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    .line 17
    add-long v7, v3, v5

    .line 18
    .line 19
    const-wide/16 v9, 0xc

    .line 20
    sub-long/2addr v7, v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    cmp-long p1, v7, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    add-long/2addr v3, v5

    .line 30
    .line 31
    const-wide/16 p1, 0x4

    .line 32
    sub-long/2addr v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eq p1, p3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public nextIfName4Match16(JIB)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x11

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v7, v3

    .line 17
    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0xd

    .line 21
    sub-long/2addr v9, v11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v9, v9, p1

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    add-long/2addr v5, v7

    .line 31
    .line 32
    const-wide/16 v7, 0x5

    .line 33
    sub-long/2addr v5, v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 37
    move-result v4

    .line 38
    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    aget-byte v1, v1, v2

    .line 46
    .line 47
    move/from16 v2, p4

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    const/4 v1, 0x1

    .line 54
    return v1

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 56
    return v1
.end method

.method public nextIfName4Match17(JJ)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x12

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x13

    .line 9
    .line 10
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 17
    int-to-long v5, v2

    .line 18
    .line 19
    add-long v7, v3, v5

    .line 20
    .line 21
    const-wide/16 v9, 0xe

    .line 22
    sub-long/2addr v7, v9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    cmp-long p1, v7, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    add-long/2addr v3, v5

    .line 32
    .line 33
    const-wide/16 p1, 0x6

    .line 34
    sub-long/2addr v3, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v0, 0xffffffffffffL

    .line 44
    and-long/2addr p1, v0

    .line 45
    .line 46
    cmp-long p1, p1, p3

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public nextIfName4Match18(JJ)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x13

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    .line 17
    add-long v7, v3, v5

    .line 18
    .line 19
    const-wide/16 v9, 0xf

    .line 20
    sub-long/2addr v7, v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    cmp-long p1, v7, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    add-long/2addr v3, v5

    .line 30
    .line 31
    const-wide/16 p1, 0x7

    .line 32
    sub-long/2addr v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v2, 0xffffffffffffffL

    .line 42
    and-long/2addr p1, v2

    .line 43
    .line 44
    cmp-long p1, p1, p3

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public nextIfName4Match19(JJ)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x14

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    .line 17
    add-long v7, v3, v5

    .line 18
    .line 19
    const-wide/16 v9, 0x10

    .line 20
    sub-long/2addr v7, v9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    cmp-long p1, v7, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    add-long/2addr v3, v5

    .line 30
    .line 31
    const-wide/16 p1, 0x8

    .line 32
    sub-long/2addr v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    cmp-long p1, p1, p3

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public nextIfName4Match2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextIfName4Match20(JJB)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x15

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v7, v3

    .line 17
    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0x11

    .line 21
    sub-long/2addr v9, v11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v9, v9, p1

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    add-long/2addr v5, v7

    .line 31
    .line 32
    const-wide/16 v7, 0x9

    .line 33
    sub-long/2addr v5, v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    cmp-long v4, v4, p3

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x14

    .line 44
    .line 45
    aget-byte v1, v1, v2

    .line 46
    .line 47
    move/from16 v2, p5

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    const/4 v1, 0x1

    .line 54
    return v1

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 56
    return v1
.end method

.method public nextIfName4Match21(JJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x16

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x12

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0xa

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    add-long/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x2

    .line 46
    sub-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 50
    move-result v1

    .line 51
    .line 52
    move/from16 v3, p5

    .line 53
    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    const/4 v1, 0x1

    .line 59
    return v1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 61
    return v1
.end method

.method public nextIfName4Match22(JJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x17

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x13

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0xb

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    add-long/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x3

    .line 46
    sub-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    const v3, 0xffffff

    .line 54
    and-int/2addr v1, v3

    .line 55
    .line 56
    move/from16 v3, p5

    .line 57
    .line 58
    if-eq v1, v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    const/4 v1, 0x1

    .line 63
    return v1

    .line 64
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 65
    return v1
.end method

.method public nextIfName4Match23(JJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x18

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x14

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0xc

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    add-long/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x4

    .line 46
    sub-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v1

    .line 51
    .line 52
    move/from16 v3, p5

    .line 53
    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    const/4 v1, 0x1

    .line 59
    return v1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 61
    return v1
.end method

.method public nextIfName4Match24(JJIB)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x19

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v7, v3

    .line 17
    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0x15

    .line 21
    sub-long/2addr v9, v11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v9, v9, p1

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    add-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v11, 0xd

    .line 34
    sub-long/2addr v9, v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    cmp-long v9, v9, p3

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    add-long/2addr v5, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x5

    .line 46
    sub-long/2addr v5, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v4

    .line 51
    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x18

    .line 57
    .line 58
    aget-byte v1, v1, v2

    .line 59
    .line 60
    move/from16 v2, p6

    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    const/4 v1, 0x1

    .line 67
    return v1

    .line 68
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 69
    return v1
.end method

.method public nextIfName4Match25(JJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1a

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x16

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0xe

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    add-long/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x6

    .line 46
    sub-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0xffffffffffffL

    .line 56
    and-long/2addr v3, v5

    .line 57
    .line 58
    cmp-long v1, v3, p5

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    const/4 v1, 0x1

    .line 65
    return v1

    .line 66
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 67
    return v1
.end method

.method public nextIfName4Match26(JJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1b

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x17

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0xf

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    add-long/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x7

    .line 46
    sub-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0xffffffffffffffL

    .line 56
    and-long/2addr v3, v5

    .line 57
    .line 58
    cmp-long v1, v3, p5

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    const/4 v1, 0x1

    .line 65
    return v1

    .line 66
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 67
    return v1
.end method

.method public nextIfName4Match27(JJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1c

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x18

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x10

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    add-long/2addr v4, v6

    .line 44
    .line 45
    const-wide/16 v6, 0x8

    .line 46
    sub-long/2addr v4, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    cmp-long v1, v3, p5

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    const/4 v1, 0x1

    .line 59
    return v1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 61
    return v1
.end method

.method public nextIfName4Match28(JJJB)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1d

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v7, v3

    .line 17
    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0x19

    .line 21
    sub-long/2addr v9, v11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v9, v9, p1

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    add-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v11, 0x11

    .line 34
    sub-long/2addr v9, v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    cmp-long v9, v9, p3

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    add-long/2addr v5, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x9

    .line 46
    sub-long/2addr v5, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 50
    move-result-wide v4

    .line 51
    .line 52
    cmp-long v4, v4, p5

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1c

    .line 57
    .line 58
    aget-byte v1, v1, v2

    .line 59
    .line 60
    move/from16 v2, p7

    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    const/4 v1, 0x1

    .line 67
    return v1

    .line 68
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 69
    return v1
.end method

.method public nextIfName4Match29(JJJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1e

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x1a

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x12

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0xa

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    const-wide/16 v6, 0x2

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 63
    move-result v1

    .line 64
    .line 65
    move/from16 v3, p7

    .line 66
    .line 67
    if-eq v1, v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    const/4 v1, 0x1

    .line 72
    return v1

    .line 73
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 74
    return v1
.end method

.method public nextIfName4Match3()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public nextIfName4Match30(JJJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1f

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x1b

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x13

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0xb

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    const-wide/16 v6, 0x3

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    const v3, 0xffffff

    .line 67
    and-int/2addr v1, v3

    .line 68
    .line 69
    move/from16 v3, p7

    .line 70
    .line 71
    if-eq v1, v3, :cond_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    const/4 v1, 0x1

    .line 76
    return v1

    .line 77
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 78
    return v1
.end method

.method public nextIfName4Match31(JJJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x20

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x1c

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x14

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0xc

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    const-wide/16 v6, 0x4

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 63
    move-result v1

    .line 64
    .line 65
    move/from16 v3, p7

    .line 66
    .line 67
    if-eq v1, v3, :cond_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    const/4 v1, 0x1

    .line 72
    return v1

    .line 73
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 74
    return v1
.end method

.method public nextIfName4Match32(JJJIB)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x21

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v7, v3

    .line 17
    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0x1d

    .line 21
    sub-long/2addr v9, v11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v9, v9, p1

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    add-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v11, 0x15

    .line 34
    sub-long/2addr v9, v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    cmp-long v9, v9, p3

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    add-long v9, v5, v7

    .line 45
    .line 46
    const-wide/16 v11, 0xd

    .line 47
    sub-long/2addr v9, v11

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    cmp-long v9, v9, p5

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    add-long/2addr v5, v7

    .line 57
    .line 58
    const-wide/16 v7, 0x5

    .line 59
    sub-long/2addr v5, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 63
    move-result v4

    .line 64
    .line 65
    move/from16 v5, p7

    .line 66
    .line 67
    if-ne v4, v5, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x20

    .line 70
    .line 71
    aget-byte v1, v1, v2

    .line 72
    .line 73
    move/from16 v2, p8

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 79
    const/4 v1, 0x1

    .line 80
    return v1

    .line 81
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 82
    return v1
.end method

.method public nextIfName4Match33(JJJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x22

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x1e

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x16

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0xe

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    const-wide/16 v6, 0x6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v5, 0xffffffffffffL

    .line 69
    and-long/2addr v3, v5

    .line 70
    .line 71
    cmp-long v1, v3, p7

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    const/4 v1, 0x1

    .line 78
    return v1

    .line 79
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 80
    return v1
.end method

.method public nextIfName4Match34(JJJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x23

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x1f

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x17

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0xf

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    const-wide/16 v6, 0x7

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v5, 0xffffffffffffffL

    .line 69
    and-long/2addr v3, v5

    .line 70
    .line 71
    cmp-long v1, v3, p7

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 77
    const/4 v1, 0x1

    .line 78
    return v1

    .line 79
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 80
    return v1
.end method

.method public nextIfName4Match35(JJJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x24

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x20

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x18

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0x10

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    add-long/2addr v4, v6

    .line 57
    .line 58
    const-wide/16 v6, 0x8

    .line 59
    sub-long/2addr v4, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    cmp-long v1, v3, p7

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    const/4 v1, 0x1

    .line 72
    return v1

    .line 73
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 74
    return v1
.end method

.method public nextIfName4Match36(JJJJB)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x25

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v7, v3

    .line 17
    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0x21

    .line 21
    sub-long/2addr v9, v11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v9, v9, p1

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    add-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v11, 0x19

    .line 34
    sub-long/2addr v9, v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    cmp-long v9, v9, p3

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    add-long v9, v5, v7

    .line 45
    .line 46
    const-wide/16 v11, 0x11

    .line 47
    sub-long/2addr v9, v11

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    cmp-long v9, v9, p5

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    add-long/2addr v5, v7

    .line 57
    .line 58
    const-wide/16 v7, 0x9

    .line 59
    sub-long/2addr v5, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    cmp-long v4, v4, p7

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x24

    .line 70
    .line 71
    aget-byte v1, v1, v2

    .line 72
    .line 73
    move/from16 v2, p9

    .line 74
    .line 75
    if-eq v1, v2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 79
    const/4 v1, 0x1

    .line 80
    return v1

    .line 81
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 82
    return v1
.end method

.method public nextIfName4Match37(JJJJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x26

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x22

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x1a

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0x12

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    add-long v8, v4, v6

    .line 58
    .line 59
    const-wide/16 v10, 0xa

    .line 60
    sub-long/2addr v8, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    cmp-long v8, v8, p7

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    add-long/2addr v4, v6

    .line 70
    .line 71
    const-wide/16 v6, 0x2

    .line 72
    sub-long/2addr v4, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 76
    move-result v1

    .line 77
    .line 78
    move/from16 v3, p9

    .line 79
    .line 80
    if-eq v1, v3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    const/4 v1, 0x1

    .line 85
    return v1

    .line 86
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 87
    return v1
.end method

.method public nextIfName4Match38(JJJJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x27

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x23

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x1b

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0x13

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    add-long v8, v4, v6

    .line 58
    .line 59
    const-wide/16 v10, 0xb

    .line 60
    sub-long/2addr v8, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    cmp-long v8, v8, p7

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    add-long/2addr v4, v6

    .line 70
    .line 71
    const-wide/16 v6, 0x3

    .line 72
    sub-long/2addr v4, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    const v3, 0xffffff

    .line 80
    and-int/2addr v1, v3

    .line 81
    .line 82
    move/from16 v3, p9

    .line 83
    .line 84
    if-eq v1, v3, :cond_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    const/4 v1, 0x1

    .line 89
    return v1

    .line 90
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 91
    return v1
.end method

.method public nextIfName4Match39(JJJJI)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x28

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x24

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x1c

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0x14

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    add-long v8, v4, v6

    .line 58
    .line 59
    const-wide/16 v10, 0xc

    .line 60
    sub-long/2addr v8, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    cmp-long v8, v8, p7

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    add-long/2addr v4, v6

    .line 70
    .line 71
    const-wide/16 v6, 0x4

    .line 72
    sub-long/2addr v4, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 76
    move-result v1

    .line 77
    .line 78
    move/from16 v3, p9

    .line 79
    .line 80
    if-eq v1, v3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    const/4 v1, 0x1

    .line 85
    return v1

    .line 86
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 87
    return v1
.end method

.method public nextIfName4Match4(B)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-gt v2, v3, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public nextIfName4Match40(JJJJIB)Z
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x29

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v7, v3

    .line 17
    .line 18
    add-long v9, v5, v7

    .line 19
    .line 20
    const-wide/16 v11, 0x25

    .line 21
    sub-long/2addr v9, v11

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v9

    .line 26
    .line 27
    cmp-long v9, v9, p1

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    add-long v9, v5, v7

    .line 32
    .line 33
    const-wide/16 v11, 0x1d

    .line 34
    sub-long/2addr v9, v11

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    cmp-long v9, v9, p3

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    add-long v9, v5, v7

    .line 45
    .line 46
    const-wide/16 v11, 0x15

    .line 47
    sub-long/2addr v9, v11

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v9

    .line 52
    .line 53
    cmp-long v9, v9, p5

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    add-long v9, v5, v7

    .line 58
    .line 59
    const-wide/16 v11, 0xd

    .line 60
    sub-long/2addr v9, v11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    cmp-long v9, v9, p7

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    add-long/2addr v5, v7

    .line 70
    .line 71
    const-wide/16 v7, 0x5

    .line 72
    sub-long/2addr v5, v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 76
    move-result v4

    .line 77
    .line 78
    move/from16 v5, p9

    .line 79
    .line 80
    if-ne v4, v5, :cond_1

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x28

    .line 83
    .line 84
    aget-byte v1, v1, v2

    .line 85
    .line 86
    move/from16 v2, p10

    .line 87
    .line 88
    if-eq v1, v2, :cond_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    const/4 v1, 0x1

    .line 93
    return v1

    .line 94
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 95
    return v1
.end method

.method public nextIfName4Match41(JJJJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x2a

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x26

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x1e

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0x16

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    add-long v8, v4, v6

    .line 58
    .line 59
    const-wide/16 v10, 0xe

    .line 60
    sub-long/2addr v8, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    cmp-long v8, v8, p7

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    add-long/2addr v4, v6

    .line 70
    .line 71
    const-wide/16 v6, 0x6

    .line 72
    sub-long/2addr v4, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v5, 0xffffffffffffL

    .line 82
    and-long/2addr v3, v5

    .line 83
    .line 84
    cmp-long v1, v3, p9

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    const/4 v1, 0x1

    .line 91
    return v1

    .line 92
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 93
    return v1
.end method

.method public nextIfName4Match42(JJJJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x2b

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x27

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x1f

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0x17

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    add-long v8, v4, v6

    .line 58
    .line 59
    const-wide/16 v10, 0xf

    .line 60
    sub-long/2addr v8, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    cmp-long v8, v8, p7

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    add-long/2addr v4, v6

    .line 70
    .line 71
    const-wide/16 v6, 0x7

    .line 72
    sub-long/2addr v4, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v5, 0xffffffffffffffL

    .line 82
    and-long/2addr v3, v5

    .line 83
    .line 84
    cmp-long v1, v3, p9

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    const/4 v1, 0x1

    .line 91
    return v1

    .line 92
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 93
    return v1
.end method

.method public nextIfName4Match43(JJJJJ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x2c

    .line 8
    .line 9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 16
    int-to-long v6, v2

    .line 17
    .line 18
    add-long v8, v4, v6

    .line 19
    .line 20
    const-wide/16 v10, 0x28

    .line 21
    sub-long/2addr v8, v10

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v8

    .line 26
    .line 27
    cmp-long v8, v8, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    add-long v8, v4, v6

    .line 32
    .line 33
    const-wide/16 v10, 0x20

    .line 34
    sub-long/2addr v8, v10

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    cmp-long v8, v8, p3

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-long v8, v4, v6

    .line 45
    .line 46
    const-wide/16 v10, 0x18

    .line 47
    sub-long/2addr v8, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 51
    move-result-wide v8

    .line 52
    .line 53
    cmp-long v8, v8, p5

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    add-long v8, v4, v6

    .line 58
    .line 59
    const-wide/16 v10, 0x10

    .line 60
    sub-long/2addr v8, v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    cmp-long v8, v8, p7

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    add-long/2addr v4, v6

    .line 70
    .line 71
    const-wide/16 v6, 0x8

    .line 72
    sub-long/2addr v4, v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    cmp-long v1, v3, p9

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    const/4 v1, 0x1

    .line 85
    return v1

    .line 86
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 87
    return v1
.end method

.method public nextIfName4Match5(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x6

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    const-wide/16 v5, 0x2

    .line 19
    sub-long/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public nextIfName4Match6(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    const-wide/16 v5, 0x3

    .line 19
    sub-long/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    const v2, 0xffffff

    .line 27
    and-int/2addr v0, v2

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public nextIfName4Match7(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 15
    int-to-long v5, v1

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    const-wide/16 v5, 0x4

    .line 19
    sub-long/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public nextIfName4Match8(IB)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

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
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    aget-byte p1, v0, v1

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public nextIfName4Match9(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xa

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0xb

    .line 9
    .line 10
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->end:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v3, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    .line 20
    const-wide/16 v5, 0x6

    .line 21
    sub-long/2addr v3, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, 0xffffffffffffL

    .line 31
    and-long/2addr v0, v3

    .line 32
    .line 33
    cmp-long p1, v0, p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public nextIfNull()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public nextIfNullOrEmptyString()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    add-int/2addr v1, v3

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    return v3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x49

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    add-int/2addr v1, v3

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return v3
.end method

.method public nextIfObjectEnd()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x5b

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    return v0
.end method

.method public nextIfObjectStart()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x5a

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    add-int/2addr v1, v0

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    return v0
.end method

.method public nextIfSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Map;J)V
    .locals 5

    .line 7
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p2, p2, p3

    const/16 v0, -0x5a

    if-ne p2, v0, :cond_a

    add-int/lit8 p3, p3, 0x1

    .line 8
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte p2, p2, p3

    const/16 v1, -0x5b

    if-ne p2, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 10
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    return-void

    :cond_0
    const/16 p3, 0x49

    if-lt p2, p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object p3

    .line 15
    const-string v1, ".."

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p3}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v1, v1, v2

    if-lt v1, p3, :cond_4

    const/16 p3, 0x7e

    if-gt v1, p3, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const/16 p3, -0x10

    if-lt v1, p3, :cond_5

    const/16 p3, 0x2f

    if-gt v1, p3, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_5
    const/16 p3, -0x4f

    if-ne v1, p3, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/16 p3, -0x50

    if-ne v1, p3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 25
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    if-ne v1, v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object p3

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_9

    .line 29
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 31
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "object not support input "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAny()Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    if-ge v0, v2, :cond_40

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 16
    .line 17
    aget-byte v4, v1, v0

    .line 18
    .line 19
    iput-byte v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 20
    .line 21
    const/16 v5, 0x48

    .line 22
    .line 23
    if-eq v4, v5, :cond_3f

    .line 24
    .line 25
    const-string v5, ", offset "

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    const-string v10, ".."

    .line 34
    .line 35
    const/16 v11, 0x2f

    .line 36
    .line 37
    const/16 v12, -0x10

    .line 38
    .line 39
    const/16 v13, 0x49

    .line 40
    const/4 v14, 0x0

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch v4, :pswitch_data_2

    .line 47
    .line 48
    if-lt v4, v12, :cond_0

    .line 49
    .line 50
    if-gt v4, v11, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_0
    const/16 v3, 0x30

    .line 58
    .line 59
    if-lt v4, v3, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x3f

    .line 62
    .line 63
    if-gt v4, v3, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x38

    .line 66
    .line 67
    shl-int/lit8 v3, v4, 0x8

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 72
    .line 73
    aget-byte v0, v1, v2

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0xff

    .line 76
    add-int/2addr v3, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_1
    const/16 v3, 0x40

    .line 84
    .line 85
    if-lt v4, v3, :cond_2

    .line 86
    .line 87
    const/16 v3, 0x47

    .line 88
    .line 89
    if-gt v4, v3, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_2
    const/16 v3, -0x28

    .line 107
    .line 108
    if-lt v4, v3, :cond_3

    .line 109
    .line 110
    const/16 v5, -0x11

    .line 111
    .line 112
    if-gt v4, v5, :cond_3

    .line 113
    sub-int/2addr v4, v3

    .line 114
    int-to-long v0, v4

    .line 115
    .line 116
    const-wide/16 v2, -0x8

    .line 117
    add-long/2addr v0, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_3
    const/16 v3, -0x38

    .line 125
    .line 126
    if-lt v4, v3, :cond_4

    .line 127
    .line 128
    const/16 v3, -0x29

    .line 129
    .line 130
    if-gt v4, v3, :cond_4

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x30

    .line 133
    .line 134
    shl-int/lit8 v3, v4, 0x8

    .line 135
    int-to-long v3, v3

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x2

    .line 138
    .line 139
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    aget-byte v0, v1, v2

    .line 142
    .line 143
    and-int/lit16 v0, v0, 0xff

    .line 144
    int-to-long v0, v0

    .line 145
    add-long/2addr v3, v0

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_4
    const/16 v3, -0x40

    .line 153
    .line 154
    if-lt v4, v3, :cond_5

    .line 155
    .line 156
    const/16 v3, -0x39

    .line 157
    .line 158
    if-gt v4, v3, :cond_5

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x3c

    .line 161
    .line 162
    shl-int/lit8 v3, v4, 0x10

    .line 163
    .line 164
    add-int/lit8 v4, v0, 0x2

    .line 165
    .line 166
    aget-byte v2, v1, v2

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0xff

    .line 169
    .line 170
    shl-int/lit8 v2, v2, 0x8

    .line 171
    add-int/2addr v3, v2

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x3

    .line 174
    .line 175
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    aget-byte v0, v1, v4

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0xff

    .line 180
    add-int/2addr v3, v0

    .line 181
    int-to-long v0, v3

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    .line 188
    :cond_5
    const/16 v0, -0x6c

    .line 189
    .line 190
    if-lt v4, v0, :cond_e

    .line 191
    .line 192
    const/16 v1, -0x5c

    .line 193
    .line 194
    if-gt v4, v1, :cond_e

    .line 195
    .line 196
    if-ne v4, v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 200
    move-result v0

    .line 201
    goto :goto_0

    .line 202
    .line 203
    :cond_6
    add-int/lit8 v0, v4, 0x6c

    .line 204
    .line 205
    :goto_0
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 208
    .line 209
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 210
    .line 211
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 212
    .line 213
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 214
    and-long/2addr v1, v3

    .line 215
    .line 216
    cmp-long v1, v1, v8

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    return-object v0

    .line 225
    .line 226
    :cond_7
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    .line 235
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 239
    return-object v0

    .line 240
    .line 241
    :cond_9
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 242
    .line 243
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 244
    .line 245
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 246
    .line 247
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 248
    and-long/2addr v1, v3

    .line 249
    .line 250
    cmp-long v1, v1, v8

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 264
    .line 265
    :goto_1
    if-ge v14, v0, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_2

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1, v14, v2}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 296
    goto :goto_2

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 306
    goto :goto_1

    .line 307
    :cond_d
    return-object v1

    .line 308
    .line 309
    :cond_e
    if-lt v4, v13, :cond_13

    .line 310
    .line 311
    const/16 v0, 0x79

    .line 312
    .line 313
    if-gt v4, v0, :cond_13

    .line 314
    .line 315
    if-ne v4, v0, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 319
    move-result v0

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_f
    add-int/lit8 v0, v4, -0x49

    .line 323
    .line 324
    :goto_3
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 325
    .line 326
    if-gez v0, :cond_10

    .line 327
    .line 328
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 329
    neg-int v0, v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    .line 336
    :cond_10
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 343
    .line 344
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 345
    add-int/2addr v1, v2

    .line 346
    .line 347
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 348
    .line 349
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 350
    .line 351
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 352
    .line 353
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 354
    .line 355
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 356
    and-long/2addr v1, v3

    .line 357
    .line 358
    cmp-long v1, v1, v8

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    :cond_11
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 371
    .line 372
    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 373
    .line 374
    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 375
    .line 376
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 377
    and-long/2addr v1, v3

    .line 378
    .line 379
    cmp-long v1, v1, v8

    .line 380
    .line 381
    if-eqz v1, :cond_12

    .line 382
    goto :goto_4

    .line 383
    :cond_12
    move-object v7, v0

    .line 384
    :goto_4
    return-object v7

    .line 385
    .line 386
    :cond_13
    const/16 v0, 0x7f

    .line 387
    .line 388
    if-ne v4, v0, :cond_15

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 392
    move-result v0

    .line 393
    .line 394
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 395
    .line 396
    if-gez v0, :cond_14

    .line 397
    .line 398
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 399
    neg-int v0, v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    .line 406
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    const-string v2, "not support symbol : "

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0

    .line 430
    .line 431
    :cond_15
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    const-string v2, "not support type : "

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    iget-byte v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    .line 460
    :pswitch_0
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 461
    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    const-string v0, "GB18030"

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    sput-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 471
    .line 472
    .line 473
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 474
    move-result v0

    .line 475
    .line 476
    new-instance v1, Ljava/lang/String;

    .line 477
    .line 478
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 479
    .line 480
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 481
    .line 482
    sget-object v4, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 486
    .line 487
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 488
    add-int/2addr v2, v0

    .line 489
    .line 490
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 491
    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 495
    .line 496
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 497
    .line 498
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 499
    .line 500
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 501
    and-long/2addr v2, v4

    .line 502
    .line 503
    cmp-long v0, v2, v8

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    goto :goto_5

    .line 507
    :cond_17
    move-object v7, v1

    .line 508
    :goto_5
    return-object v7

    .line 509
    .line 510
    .line 511
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 512
    move-result v0

    .line 513
    .line 514
    new-instance v1, Ljava/lang/String;

    .line 515
    .line 516
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 517
    .line 518
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 519
    .line 520
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 524
    .line 525
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 526
    add-int/2addr v2, v0

    .line 527
    .line 528
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 529
    .line 530
    if-nez v0, :cond_18

    .line 531
    .line 532
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 533
    .line 534
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 535
    .line 536
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 537
    .line 538
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 539
    and-long/2addr v2, v4

    .line 540
    .line 541
    cmp-long v0, v2, v8

    .line 542
    .line 543
    if-eqz v0, :cond_18

    .line 544
    goto :goto_6

    .line 545
    :cond_18
    move-object v7, v1

    .line 546
    :goto_6
    return-object v7

    .line 547
    .line 548
    .line 549
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 550
    move-result v0

    .line 551
    .line 552
    new-instance v1, Ljava/lang/String;

    .line 553
    .line 554
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 555
    .line 556
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 557
    .line 558
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 562
    .line 563
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 564
    add-int/2addr v2, v0

    .line 565
    .line 566
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 567
    .line 568
    if-nez v0, :cond_19

    .line 569
    .line 570
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 571
    .line 572
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 573
    .line 574
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 575
    .line 576
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 577
    and-long/2addr v2, v4

    .line 578
    .line 579
    cmp-long v0, v2, v8

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    goto :goto_7

    .line 583
    :cond_19
    move-object v7, v1

    .line 584
    :goto_7
    return-object v7

    .line 585
    .line 586
    .line 587
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 588
    move-result v0

    .line 589
    .line 590
    new-instance v1, Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 593
    .line 594
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 595
    .line 596
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 600
    .line 601
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 602
    add-int/2addr v2, v0

    .line 603
    .line 604
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 605
    .line 606
    if-nez v0, :cond_1a

    .line 607
    .line 608
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 609
    .line 610
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 611
    .line 612
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 613
    .line 614
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 615
    and-long/2addr v2, v4

    .line 616
    .line 617
    cmp-long v0, v2, v8

    .line 618
    .line 619
    if-eqz v0, :cond_1a

    .line 620
    goto :goto_8

    .line 621
    :cond_1a
    move-object v7, v1

    .line 622
    :goto_8
    return-object v7

    .line 623
    .line 624
    .line 625
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 626
    move-result v0

    .line 627
    .line 628
    new-instance v1, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 631
    .line 632
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 633
    .line 634
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 638
    .line 639
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 640
    add-int/2addr v2, v0

    .line 641
    .line 642
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 643
    .line 644
    if-nez v0, :cond_1b

    .line 645
    .line 646
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 647
    .line 648
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 649
    .line 650
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 651
    .line 652
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 653
    and-long/2addr v2, v4

    .line 654
    .line 655
    cmp-long v0, v2, v8

    .line 656
    .line 657
    if-eqz v0, :cond_1b

    .line 658
    goto :goto_9

    .line 659
    :cond_1b
    move-object v7, v1

    .line 660
    :goto_9
    return-object v7

    .line 661
    .line 662
    .line 663
    :pswitch_5
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 664
    move-result v0

    .line 665
    .line 666
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 667
    .line 668
    add-int/lit8 v1, v1, 0x4

    .line 669
    .line 670
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 671
    .line 672
    new-instance v1, Ljava/lang/Long;

    .line 673
    int-to-long v2, v0

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 677
    return-object v1

    .line 678
    .line 679
    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 680
    .line 681
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 682
    int-to-long v7, v2

    .line 683
    add-long/2addr v3, v7

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 687
    move-result-wide v0

    .line 688
    .line 689
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x8

    .line 692
    .line 693
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 694
    .line 695
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 696
    .line 697
    if-eqz v2, :cond_1c

    .line 698
    goto :goto_a

    .line 699
    .line 700
    .line 701
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 702
    move-result-wide v0

    .line 703
    .line 704
    .line 705
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    .line 709
    :pswitch_7
    add-int/lit8 v0, v0, 0x2

    .line 710
    .line 711
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 712
    .line 713
    aget-byte v0, v1, v2

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    .line 720
    :pswitch_8
    add-int/lit8 v3, v0, 0x2

    .line 721
    .line 722
    aget-byte v2, v1, v2

    .line 723
    .line 724
    shl-int/lit8 v2, v2, 0x8

    .line 725
    .line 726
    add-int/lit8 v0, v0, 0x3

    .line 727
    .line 728
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 729
    .line 730
    aget-byte v0, v1, v3

    .line 731
    .line 732
    and-int/lit16 v0, v0, 0xff

    .line 733
    add-int/2addr v2, v0

    .line 734
    int-to-short v0, v2

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    .line 741
    .line 742
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 743
    move-result v0

    .line 744
    .line 745
    new-array v1, v0, [B

    .line 746
    .line 747
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 748
    .line 749
    iget v3, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3, v1, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    .line 754
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 755
    add-int/2addr v2, v0

    .line 756
    .line 757
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 758
    .line 759
    new-instance v0, Ljava/math/BigInteger;

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 763
    return-object v0

    .line 764
    .line 765
    .line 766
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 767
    move-result-wide v0

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    .line 774
    .line 775
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 776
    move-result v0

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    if-nez v0, :cond_1d

    .line 783
    .line 784
    new-instance v0, Ljava/math/BigDecimal;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 788
    goto :goto_b

    .line 789
    .line 790
    :cond_1d
    new-instance v2, Ljava/math/BigDecimal;

    .line 791
    .line 792
    .line 793
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 794
    move-object v0, v2

    .line 795
    :goto_b
    return-object v0

    .line 796
    .line 797
    .line 798
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 799
    move-result-wide v0

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    .line 806
    .line 807
    :pswitch_d
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 808
    move-result v0

    .line 809
    .line 810
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 811
    .line 812
    add-int/lit8 v1, v1, 0x4

    .line 813
    .line 814
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    move-result v0

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    .line 825
    .line 826
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 827
    move-result v0

    .line 828
    int-to-float v0, v0

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    .line 835
    :pswitch_f
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 836
    .line 837
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 838
    int-to-long v7, v2

    .line 839
    add-long/2addr v3, v7

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 843
    move-result-wide v0

    .line 844
    .line 845
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 846
    .line 847
    add-int/lit8 v2, v2, 0x8

    .line 848
    .line 849
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 850
    .line 851
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 852
    .line 853
    if-eqz v2, :cond_1e

    .line 854
    goto :goto_c

    .line 855
    .line 856
    .line 857
    :cond_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 858
    move-result-wide v0

    .line 859
    .line 860
    .line 861
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 862
    move-result-wide v0

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    .line 869
    .line 870
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 871
    move-result-wide v0

    .line 872
    long-to-double v0, v0

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    .line 879
    :pswitch_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    .line 886
    :pswitch_12
    const-wide/16 v0, 0x0

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    .line 893
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 894
    return-object v0

    .line 895
    .line 896
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 897
    return-object v0

    .line 898
    :pswitch_15
    return-object v7

    .line 899
    .line 900
    .line 901
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 902
    move-result-wide v0

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 906
    move-result v2

    .line 907
    int-to-long v2, v2

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    .line 914
    .line 915
    :pswitch_17
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 916
    move-result v0

    .line 917
    int-to-long v0, v0

    .line 918
    .line 919
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 920
    .line 921
    add-int/lit8 v2, v2, 0x4

    .line 922
    .line 923
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 924
    .line 925
    new-instance v2, Ljava/util/Date;

    .line 926
    .line 927
    .line 928
    const-wide/32 v3, 0xea60

    .line 929
    mul-long/2addr v0, v3

    .line 930
    .line 931
    .line 932
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 933
    return-object v2

    .line 934
    .line 935
    .line 936
    :pswitch_18
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 937
    move-result v0

    .line 938
    int-to-long v0, v0

    .line 939
    .line 940
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 941
    .line 942
    add-int/lit8 v2, v2, 0x4

    .line 943
    .line 944
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 945
    .line 946
    new-instance v2, Ljava/util/Date;

    .line 947
    .line 948
    const-wide/16 v3, 0x3e8

    .line 949
    mul-long/2addr v0, v3

    .line 950
    .line 951
    .line 952
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 953
    return-object v2

    .line 954
    .line 955
    :pswitch_19
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 956
    .line 957
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 958
    int-to-long v7, v2

    .line 959
    add-long/2addr v3, v7

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 963
    move-result-wide v0

    .line 964
    .line 965
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 966
    .line 967
    add-int/lit8 v2, v2, 0x8

    .line 968
    .line 969
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 970
    .line 971
    new-instance v2, Ljava/util/Date;

    .line 972
    .line 973
    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 974
    .line 975
    if-eqz v3, :cond_1f

    .line 976
    goto :goto_d

    .line 977
    .line 978
    .line 979
    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 980
    move-result-wide v0

    .line 981
    .line 982
    .line 983
    :goto_d
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 984
    return-object v2

    .line 985
    .line 986
    :pswitch_1a
    add-int/lit8 v3, v0, 0x2

    .line 987
    .line 988
    aget-byte v2, v1, v2

    .line 989
    .line 990
    shl-int/lit8 v2, v2, 0x8

    .line 991
    .line 992
    add-int/lit8 v4, v0, 0x3

    .line 993
    .line 994
    aget-byte v3, v1, v3

    .line 995
    .line 996
    and-int/lit16 v3, v3, 0xff

    .line 997
    .line 998
    add-int v7, v2, v3

    .line 999
    .line 1000
    add-int/lit8 v2, v0, 0x4

    .line 1001
    .line 1002
    aget-byte v8, v1, v4

    .line 1003
    .line 1004
    add-int/lit8 v3, v0, 0x5

    .line 1005
    .line 1006
    aget-byte v9, v1, v2

    .line 1007
    .line 1008
    add-int/lit8 v2, v0, 0x6

    .line 1009
    .line 1010
    aget-byte v10, v1, v3

    .line 1011
    .line 1012
    add-int/lit8 v3, v0, 0x7

    .line 1013
    .line 1014
    aget-byte v11, v1, v2

    .line 1015
    .line 1016
    add-int/lit8 v0, v0, 0x8

    .line 1017
    .line 1018
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1019
    .line 1020
    aget-byte v12, v1, v3

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1024
    move-result v13

    .line 1025
    .line 1026
    sget-object v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->SHANGHAI_ZONE_ID_NAME_BYTES:[B

    .line 1027
    .line 1028
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1029
    array-length v2, v0

    .line 1030
    add-int/2addr v1, v2

    .line 1031
    .line 1032
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1033
    array-length v2, v2

    .line 1034
    .line 1035
    if-ge v1, v2, :cond_22

    .line 1036
    :goto_e
    array-length v1, v0

    .line 1037
    .line 1038
    if-ge v14, v1, :cond_21

    .line 1039
    .line 1040
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1041
    .line 1042
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1043
    add-int/2addr v2, v14

    .line 1044
    .line 1045
    aget-byte v1, v1, v2

    .line 1046
    .line 1047
    aget-byte v2, v0, v14

    .line 1048
    .line 1049
    if-eq v1, v2, :cond_20

    .line 1050
    goto :goto_f

    .line 1051
    .line 1052
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 1053
    goto :goto_e

    .line 1054
    .line 1055
    :cond_21
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1056
    array-length v0, v0

    .line 1057
    add-int/2addr v1, v0

    .line 1058
    .line 1059
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1060
    .line 1061
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 1062
    goto :goto_10

    .line 1063
    .line 1064
    .line 1065
    :cond_22
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    .line 1075
    :goto_10
    invoke-static/range {v7 .. v13}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    .line 1083
    :pswitch_1b
    add-int/lit8 v3, v0, 0x2

    .line 1084
    .line 1085
    aget-byte v2, v1, v2

    .line 1086
    .line 1087
    shl-int/lit8 v2, v2, 0x8

    .line 1088
    .line 1089
    add-int/lit8 v4, v0, 0x3

    .line 1090
    .line 1091
    aget-byte v3, v1, v3

    .line 1092
    .line 1093
    and-int/lit16 v3, v3, 0xff

    .line 1094
    add-int/2addr v2, v3

    .line 1095
    .line 1096
    add-int/lit8 v3, v0, 0x4

    .line 1097
    .line 1098
    aget-byte v4, v1, v4

    .line 1099
    .line 1100
    add-int/lit8 v0, v0, 0x5

    .line 1101
    .line 1102
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1103
    .line 1104
    aget-byte v0, v1, v3

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v4, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    .line 1111
    :pswitch_1c
    add-int/lit8 v3, v0, 0x2

    .line 1112
    .line 1113
    aget-byte v2, v1, v2

    .line 1114
    .line 1115
    shl-int/lit8 v2, v2, 0x8

    .line 1116
    .line 1117
    add-int/lit8 v4, v0, 0x3

    .line 1118
    .line 1119
    aget-byte v3, v1, v3

    .line 1120
    .line 1121
    and-int/lit16 v3, v3, 0xff

    .line 1122
    .line 1123
    add-int v7, v2, v3

    .line 1124
    .line 1125
    add-int/lit8 v2, v0, 0x4

    .line 1126
    .line 1127
    aget-byte v8, v1, v4

    .line 1128
    .line 1129
    add-int/lit8 v3, v0, 0x5

    .line 1130
    .line 1131
    aget-byte v9, v1, v2

    .line 1132
    .line 1133
    add-int/lit8 v2, v0, 0x6

    .line 1134
    .line 1135
    aget-byte v10, v1, v3

    .line 1136
    .line 1137
    add-int/lit8 v3, v0, 0x7

    .line 1138
    .line 1139
    aget-byte v11, v1, v2

    .line 1140
    .line 1141
    add-int/lit8 v0, v0, 0x8

    .line 1142
    .line 1143
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1144
    .line 1145
    aget-byte v12, v1, v3

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1149
    move-result v13

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {v7 .. v13}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    .line 1156
    :pswitch_1d
    add-int/lit8 v3, v0, 0x2

    .line 1157
    .line 1158
    aget-byte v2, v1, v2

    .line 1159
    .line 1160
    add-int/lit8 v4, v0, 0x3

    .line 1161
    .line 1162
    aget-byte v3, v1, v3

    .line 1163
    .line 1164
    add-int/lit8 v0, v0, 0x4

    .line 1165
    .line 1166
    iput v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1167
    .line 1168
    aget-byte v0, v1, v4

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1172
    move-result v1

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    .line 1179
    :pswitch_1e
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1180
    .line 1181
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1182
    .line 1183
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1184
    .line 1185
    iget-wide v14, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1186
    and-long/2addr v0, v14

    .line 1187
    .line 1188
    cmp-long v0, v0, v8

    .line 1189
    const/4 v1, 0x1

    .line 1190
    .line 1191
    if-eqz v0, :cond_23

    .line 1192
    move v0, v1

    .line 1193
    goto :goto_11

    .line 1194
    :cond_23
    const/4 v0, 0x0

    .line 1195
    :goto_11
    move-object v2, v7

    .line 1196
    const/4 v14, 0x0

    .line 1197
    .line 1198
    :goto_12
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1199
    .line 1200
    iget v15, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1201
    .line 1202
    aget-byte v4, v4, v15

    .line 1203
    .line 1204
    const/16 v11, -0x5b

    .line 1205
    .line 1206
    if-ne v4, v11, :cond_26

    .line 1207
    add-int/2addr v15, v1

    .line 1208
    .line 1209
    iput v15, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1210
    .line 1211
    if-nez v2, :cond_25

    .line 1212
    .line 1213
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1214
    .line 1215
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1216
    .line 1217
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1218
    .line 1219
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1220
    and-long/2addr v0, v2

    .line 1221
    .line 1222
    cmp-long v0, v0, v8

    .line 1223
    .line 1224
    if-eqz v0, :cond_24

    .line 1225
    .line 1226
    new-instance v2, Ljava/util/HashMap;

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1230
    goto :goto_13

    .line 1231
    .line 1232
    :cond_24
    new-instance v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 1236
    :cond_25
    :goto_13
    return-object v2

    .line 1237
    .line 1238
    :cond_26
    if-eqz v0, :cond_2a

    .line 1239
    .line 1240
    if-nez v14, :cond_2a

    .line 1241
    .line 1242
    if-lt v4, v13, :cond_2a

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    .line 1246
    move-result-wide v16

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    const-wide v18, 0x6570797440L

    .line 1252
    .line 1253
    cmp-long v4, v16, v18

    .line 1254
    .line 1255
    if-nez v4, :cond_29

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    .line 1259
    move-result-wide v8

    .line 1260
    .line 1261
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v8, v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1265
    move-result-object v0

    .line 1266
    .line 1267
    if-nez v0, :cond_28

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1271
    move-result-object v0

    .line 1272
    .line 1273
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v0, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1277
    move-result-object v2

    .line 1278
    .line 1279
    if-eqz v2, :cond_27

    .line 1280
    move-object v0, v2

    .line 1281
    goto :goto_14

    .line 1282
    .line 1283
    :cond_27
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1284
    .line 1285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    const-string v4, "auotype not support : "

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1310
    array-length v0, v0

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1317
    move-result-object v0

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1321
    throw v1

    .line 1322
    .line 1323
    :cond_28
    :goto_14
    iput-boolean v1, v6, Lcom/alibaba/fastjson2/JSONReader;->typeRedirect:Z

    .line 1324
    const/4 v3, 0x0

    .line 1325
    .line 1326
    const-wide/16 v4, 0x0

    .line 1327
    const/4 v2, 0x0

    .line 1328
    .line 1329
    move-object/from16 v1, p0

    .line 1330
    .line 1331
    .line 1332
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    .line 1336
    .line 1337
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1338
    move-result-object v4

    .line 1339
    goto :goto_15

    .line 1340
    .line 1341
    :cond_2a
    if-lt v4, v13, :cond_2b

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    .line 1345
    move-result-object v4

    .line 1346
    goto :goto_15

    .line 1347
    .line 1348
    .line 1349
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 1350
    move-result-object v4

    .line 1351
    .line 1352
    :goto_15
    if-nez v2, :cond_2e

    .line 1353
    .line 1354
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1355
    .line 1356
    iget-wide v12, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1357
    .line 1358
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1359
    .line 1360
    move/from16 v17, v0

    .line 1361
    .line 1362
    iget-wide v0, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1363
    and-long/2addr v0, v12

    .line 1364
    .line 1365
    cmp-long v0, v0, v8

    .line 1366
    .line 1367
    if-eqz v0, :cond_2c

    .line 1368
    .line 1369
    new-instance v2, Ljava/util/HashMap;

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1373
    goto :goto_16

    .line 1374
    .line 1375
    :cond_2c
    iget-object v0, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 1376
    .line 1377
    if-eqz v0, :cond_2d

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v0}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    move-object v2, v0

    .line 1383
    .line 1384
    check-cast v2, Ljava/util/Map;

    .line 1385
    goto :goto_16

    .line 1386
    .line 1387
    :cond_2d
    new-instance v2, Lcom/alibaba/fastjson2/JSONObject;

    .line 1388
    .line 1389
    .line 1390
    invoke-direct {v2}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 1391
    goto :goto_16

    .line 1392
    .line 1393
    :cond_2e
    move/from16 v17, v0

    .line 1394
    .line 1395
    .line 1396
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    .line 1397
    move-result v0

    .line 1398
    .line 1399
    if-eqz v0, :cond_30

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    move-result v1

    .line 1408
    .line 1409
    if-eqz v1, :cond_2f

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    :goto_17
    move/from16 v18, v14

    .line 1415
    .line 1416
    goto/16 :goto_19

    .line 1417
    .line 1418
    .line 1419
    :cond_2f
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 1420
    move-result-object v0

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6, v2, v4, v0}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    goto :goto_17

    .line 1428
    .line 1429
    :cond_30
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1430
    .line 1431
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1432
    .line 1433
    aget-byte v0, v0, v1

    .line 1434
    .line 1435
    const/16 v12, 0x49

    .line 1436
    .line 1437
    if-lt v0, v12, :cond_31

    .line 1438
    .line 1439
    const/16 v13, 0x7e

    .line 1440
    .line 1441
    if-gt v0, v13, :cond_31

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    .line 1447
    const/16 v11, -0x10

    .line 1448
    .line 1449
    const/16 v13, 0x2f

    .line 1450
    goto :goto_18

    .line 1451
    .line 1452
    :cond_31
    const/16 v11, -0x10

    .line 1453
    .line 1454
    const/16 v13, 0x2f

    .line 1455
    .line 1456
    if-lt v0, v11, :cond_32

    .line 1457
    .line 1458
    if-gt v0, v13, :cond_32

    .line 1459
    .line 1460
    add-int/lit8 v1, v1, 0x1

    .line 1461
    .line 1462
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_18

    .line 1468
    .line 1469
    :cond_32
    const/16 v15, -0x4f

    .line 1470
    .line 1471
    if-ne v0, v15, :cond_33

    .line 1472
    .line 1473
    add-int/lit8 v1, v1, 0x1

    .line 1474
    .line 1475
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1476
    .line 1477
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1478
    goto :goto_18

    .line 1479
    .line 1480
    :cond_33
    const/16 v15, -0x50

    .line 1481
    .line 1482
    if-ne v0, v15, :cond_34

    .line 1483
    .line 1484
    add-int/lit8 v1, v1, 0x1

    .line 1485
    .line 1486
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1487
    .line 1488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1489
    goto :goto_18

    .line 1490
    .line 1491
    :cond_34
    const/16 v1, -0x5a

    .line 1492
    .line 1493
    if-ne v0, v1, :cond_35

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 1497
    move-result-object v0

    .line 1498
    goto :goto_18

    .line 1499
    .line 1500
    .line 1501
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 1502
    move-result-object v0

    .line 1503
    .line 1504
    :goto_18
    if-nez v0, :cond_36

    .line 1505
    .line 1506
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1507
    .line 1508
    iget-wide v11, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1509
    .line 1510
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1511
    .line 1512
    move/from16 v18, v14

    .line 1513
    .line 1514
    iget-wide v13, v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1515
    and-long/2addr v11, v13

    .line 1516
    .line 1517
    cmp-long v1, v11, v8

    .line 1518
    .line 1519
    if-eqz v1, :cond_37

    .line 1520
    goto :goto_19

    .line 1521
    .line 1522
    :cond_36
    move/from16 v18, v14

    .line 1523
    .line 1524
    .line 1525
    :cond_37
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    :goto_19
    add-int/lit8 v14, v18, 0x1

    .line 1528
    .line 1529
    move/from16 v0, v17

    .line 1530
    const/4 v1, 0x1

    .line 1531
    .line 1532
    const/16 v11, 0x2f

    .line 1533
    .line 1534
    const/16 v12, -0x10

    .line 1535
    .line 1536
    const/16 v13, 0x49

    .line 1537
    .line 1538
    goto/16 :goto_12

    .line 1539
    .line 1540
    .line 1541
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 1542
    move-result-wide v0

    .line 1543
    .line 1544
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1545
    .line 1546
    iget-object v4, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 1547
    .line 1548
    if-eqz v4, :cond_39

    .line 1549
    .line 1550
    const/16 v23, 0x0

    .line 1551
    .line 1552
    iget-wide v10, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1553
    .line 1554
    move-object/from16 v20, v4

    .line 1555
    .line 1556
    move-wide/from16 v21, v0

    .line 1557
    .line 1558
    move-wide/from16 v24, v10

    .line 1559
    .line 1560
    .line 1561
    invoke-interface/range {v20 .. v25}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 1562
    move-result-object v2

    .line 1563
    .line 1564
    if-nez v2, :cond_38

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1568
    move-result-object v2

    .line 1569
    .line 1570
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1571
    .line 1572
    iget-object v10, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->autoTypeBeforeHandler:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 1573
    .line 1574
    iget-wide v11, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v10, v2, v7, v11, v12}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 1578
    move-result-object v2

    .line 1579
    .line 1580
    :cond_38
    if-eqz v2, :cond_39

    .line 1581
    .line 1582
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1586
    move-result-object v0

    .line 1587
    const/4 v3, 0x0

    .line 1588
    .line 1589
    const-wide/16 v4, 0x0

    .line 1590
    const/4 v2, 0x0

    .line 1591
    .line 1592
    move-object/from16 v1, p0

    .line 1593
    .line 1594
    .line 1595
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    return-object v0

    .line 1598
    .line 1599
    :cond_39
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1600
    .line 1601
    iget-wide v10, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 1602
    .line 1603
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 1604
    .line 1605
    iget-wide v12, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 1606
    and-long/2addr v10, v12

    .line 1607
    .line 1608
    cmp-long v4, v10, v8

    .line 1609
    .line 1610
    if-eqz v4, :cond_3c

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1614
    move-result-object v0

    .line 1615
    .line 1616
    if-nez v0, :cond_3b

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 1620
    move-result-object v0

    .line 1621
    .line 1622
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 1626
    move-result-object v1

    .line 1627
    .line 1628
    if-eqz v1, :cond_3a

    .line 1629
    move-object v0, v1

    .line 1630
    goto :goto_1a

    .line 1631
    .line 1632
    :cond_3a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1633
    .line 1634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    const-string v4, "autoType not support : "

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    iget v0, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1659
    array-length v0, v0

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1666
    move-result-object v0

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1670
    throw v1

    .line 1671
    :cond_3b
    :goto_1a
    const/4 v3, 0x0

    .line 1672
    .line 1673
    const-wide/16 v4, 0x0

    .line 1674
    const/4 v2, 0x0

    .line 1675
    .line 1676
    move-object/from16 v1, p0

    .line 1677
    .line 1678
    .line 1679
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1680
    move-result-object v0

    .line 1681
    return-object v0

    .line 1682
    .line 1683
    .line 1684
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isObject()Z

    .line 1685
    move-result v0

    .line 1686
    .line 1687
    if-eqz v0, :cond_3d

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    .line 1694
    .line 1695
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isArray()Z

    .line 1696
    move-result v0

    .line 1697
    .line 1698
    if-eqz v0, :cond_3e

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readArray()Ljava/util/List;

    .line 1702
    move-result-object v0

    .line 1703
    return-object v0

    .line 1704
    .line 1705
    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1706
    .line 1707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1711
    .line 1712
    const-string v2, "autoType not support , offset "

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1726
    array-length v2, v2

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1733
    move-result-object v1

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1737
    throw v0

    .line 1738
    .line 1739
    .line 1740
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1741
    move-result v0

    .line 1742
    .line 1743
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1744
    .line 1745
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1746
    .line 1747
    add-int v3, v2, v0

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1751
    move-result-object v1

    .line 1752
    .line 1753
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1754
    add-int/2addr v2, v0

    .line 1755
    .line 1756
    iput v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1757
    return-object v1

    .line 1758
    .line 1759
    .line 1760
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 1761
    move-result v0

    .line 1762
    int-to-char v0, v0

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1766
    move-result-object v0

    .line 1767
    return-object v0

    .line 1768
    .line 1769
    .line 1770
    :cond_3f
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 1771
    move-result v0

    .line 1772
    .line 1773
    iget v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1774
    .line 1775
    add-int/lit8 v1, v1, 0x4

    .line 1776
    .line 1777
    iput v1, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1778
    .line 1779
    new-instance v1, Ljava/lang/Integer;

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1783
    return-object v1

    .line 1784
    .line 1785
    :cond_40
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1786
    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    const-string v2, "readAny overflow : "

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    iget v2, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    iget-object v2, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 1806
    array-length v2, v2

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    move-result-object v1

    .line 1814
    .line 1815
    .line 1816
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1817
    throw v0

    .line 1818
    nop

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readArray()Ljava/util/List;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_17

    .line 3
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v6, v4, v5

    const/16 v7, 0x7e

    const/16 v8, 0x49

    if-lt v6, v8, :cond_0

    if-gt v6, v7, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_0
    const/16 v9, -0x10

    if-lt v6, v9, :cond_1

    const/16 v9, 0x2f

    if-gt v6, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 5
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_8

    :cond_1
    const/16 v9, -0x4f

    if-ne v6, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2
    const/16 v9, -0x50

    if-ne v6, v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 9
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    const/16 v9, -0x5a

    if-ne v6, v9, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v4

    goto/16 :goto_8

    :cond_4
    const/16 v10, -0x42

    if-ne v6, v10, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 12
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 14
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v6, v6, 0x8

    iput v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    sget-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_8

    .line 16
    :cond_6
    const-string v10, ".."

    const/16 v11, -0x6c

    if-lt v6, v11, :cond_10

    const/16 v11, -0x5c

    if-gt v6, v11, :cond_10

    add-int/lit8 v5, v5, 0x1

    .line 17
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-ne v6, v11, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v6, 0x6c

    :goto_2
    const-wide/16 v5, 0x0

    if-nez v4, :cond_a

    .line 19
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v7, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v7, v9

    cmp-long v5, v7, v5

    if-eqz v5, :cond_8

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_8

    .line 21
    :cond_8
    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    if-eqz v4, :cond_9

    .line 22
    invoke-interface {v4}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8

    .line 23
    :cond_9
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    goto/16 :goto_8

    .line 24
    :cond_a
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v11, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    sget-object v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v13, v13, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v11, v13

    cmp-long v5, v11, v5

    if-eqz v5, :cond_b

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 26
    :cond_b
    new-instance v5, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v5, v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    :goto_3
    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_12

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isReference()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 30
    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    .line 31
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v11}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v11

    invoke-virtual {p0, v5, v6, v11}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_6

    .line 33
    :cond_d
    iget-object v11, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v12, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v11, v11, v12

    if-lt v11, v8, :cond_e

    if-gt v11, v7, :cond_e

    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_e
    if-ne v11, v9, :cond_f

    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    move-result-object v11

    goto :goto_5

    .line 36
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v11

    .line 37
    :goto_5
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    const/16 v7, 0x30

    if-lt v6, v7, :cond_11

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_11

    add-int/lit8 v6, v6, -0x38

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    .line 38
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 39
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    goto :goto_8

    :cond_11
    const/16 v7, 0x40

    if-lt v6, v7, :cond_13

    const/16 v7, 0x47

    if-gt v6, v7, :cond_13

    add-int/lit8 v5, v5, 0x1

    .line 40
    invoke-static {v4, v5, v6}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    move-result v4

    .line 41
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 42
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    :cond_12
    :goto_7
    move-object v4, v5

    goto :goto_8

    :cond_13
    const/16 v7, 0x48

    if-ne v6, v7, :cond_14

    add-int/lit8 v5, v5, 0x1

    .line 43
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    move-result v4

    .line 44
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v5, v5, 0x5

    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_7

    :cond_14
    const/16 v4, -0x6d

    if-ne v6, v4, :cond_16

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v4, v1

    goto :goto_8

    .line 48
    :cond_15
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    goto :goto_9

    .line 49
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object v4

    .line 50
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-object v1
.end method

.method public readArray(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    aget-byte v0, v0, v1

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    move-result-object p1

    .line 54
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 56
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/alibaba/fastjson2/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    .line 60
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 61
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public readArray(Ljava/util/Collection;Ljava/lang/reflect/Type;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 63
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    const/16 v2, -0x47

    .line 13
    .line 14
    if-ne v1, v2, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    aget-byte v3, v0, v2

    .line 23
    .line 24
    const/16 v4, -0x46

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x48

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x5

    .line 59
    .line 60
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    const/16 v4, -0x42

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 68
    .line 69
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 70
    int-to-long v6, v2

    .line 71
    add-long/2addr v4, v6

    .line 72
    .line 73
    const-wide/16 v6, 0x1

    .line 74
    add-long/2addr v4, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x9

    .line 96
    .line 97
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    new-instance v1, Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 110
    move-object v0, v1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    new-instance v2, Ljava/math/BigDecimal;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 117
    move-object v0, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    const/16 v0, -0x48

    .line 121
    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDecimal0(B)Ljava/math/BigDecimal;

    .line 135
    move-result-object v0

    .line 136
    :goto_1
    return-object v0
.end method

.method public readBigInteger()Ljava/math/BigInteger;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, -0x46

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, -0x45

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 36
    .line 37
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger0(B)Ljava/math/BigInteger;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0
.end method

.method public readBinary()[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, -0x6f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 18
    move-result v0

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 23
    .line 24
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public readBool()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v1, -0x51

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const/16 v1, -0x4f

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    const/16 v1, -0x50

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBoolValue0(B)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public readBoolValue()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 12
    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    const/16 v2, -0x4f

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_0
    const/16 v2, -0x50

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBoolValue0(B)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public readCharValue()C
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x70

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-char v0, v0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x49

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    return v4

    .line 31
    .line 32
    :cond_1
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x78

    .line 35
    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    .line 44
    aget-byte v0, v0, v2

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    :goto_1
    return v4
.end method

.method public readDate()Ljava/util/Date;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x57

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    add-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    aget-byte v3, v0, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x4

    .line 29
    .line 30
    aget-byte v5, v0, v5

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x5

    .line 33
    .line 34
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    .line 36
    aget-byte v0, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/LocalDate;->atStartOfDay()Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v3, -0x58

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x2

    .line 54
    .line 55
    aget-byte v2, v0, v2

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    add-int/lit8 v5, v1, 0x3

    .line 60
    .line 61
    aget-byte v3, v0, v3

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    add-int v6, v2, v3

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x4

    .line 68
    .line 69
    aget-byte v7, v0, v5

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x5

    .line 72
    .line 73
    aget-byte v8, v0, v2

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x6

    .line 76
    .line 77
    aget-byte v9, v0, v3

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x7

    .line 80
    .line 81
    aget-byte v10, v0, v2

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    aget-byte v11, v0, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 91
    move-result v12

    .line 92
    .line 93
    .line 94
    invoke-static/range {v6 .. v12}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v4

    .line 98
    .line 99
    :goto_0
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/time/LocalDateTime;->toInstant(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/Instant;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/time/Instant;->toDate()Ljava/util/Date;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long v2, v0, v2

    .line 129
    .line 130
    if-nez v2, :cond_3

    .line 131
    return-object v4

    .line 132
    .line 133
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 137
    return-object v2
.end method

.method public readDoubleValue()D
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x4b

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 13
    .line 14
    aget-byte v2, v0, v2

    .line 15
    int-to-long v2, v2

    .line 16
    .line 17
    const-wide/16 v4, 0xff

    .line 18
    and-long/2addr v2, v4

    .line 19
    .line 20
    add-int/lit8 v6, v1, 0x7

    .line 21
    .line 22
    aget-byte v6, v0, v6

    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v6, v4

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    shl-long/2addr v6, v8

    .line 28
    add-long/2addr v2, v6

    .line 29
    .line 30
    add-int/lit8 v6, v1, 0x6

    .line 31
    .line 32
    aget-byte v6, v0, v6

    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v4

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    shl-long/2addr v6, v8

    .line 38
    add-long/2addr v2, v6

    .line 39
    .line 40
    add-int/lit8 v6, v1, 0x5

    .line 41
    .line 42
    aget-byte v6, v0, v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    .line 46
    const/16 v8, 0x18

    .line 47
    shl-long/2addr v6, v8

    .line 48
    add-long/2addr v2, v6

    .line 49
    .line 50
    add-int/lit8 v6, v1, 0x4

    .line 51
    .line 52
    aget-byte v6, v0, v6

    .line 53
    int-to-long v6, v6

    .line 54
    and-long/2addr v6, v4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    shl-long/2addr v6, v8

    .line 58
    add-long/2addr v2, v6

    .line 59
    .line 60
    add-int/lit8 v6, v1, 0x3

    .line 61
    .line 62
    aget-byte v6, v0, v6

    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v4

    .line 65
    .line 66
    const/16 v8, 0x28

    .line 67
    shl-long/2addr v6, v8

    .line 68
    add-long/2addr v2, v6

    .line 69
    .line 70
    add-int/lit8 v6, v1, 0x2

    .line 71
    .line 72
    aget-byte v6, v0, v6

    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v4, v6

    .line 75
    .line 76
    const/16 v6, 0x30

    .line 77
    shl-long/2addr v4, v6

    .line 78
    add-long/2addr v2, v4

    .line 79
    .line 80
    add-int/lit8 v4, v1, 0x1

    .line 81
    .line 82
    aget-byte v0, v0, v4

    .line 83
    int-to-long v4, v0

    .line 84
    .line 85
    const/16 v0, 0x38

    .line 86
    shl-long/2addr v4, v0

    .line 87
    add-long/2addr v2, v4

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x9

    .line 90
    .line 91
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readDoubleValue0()D

    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public readFieldName()Ljava/lang/String;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v4, v1, v2

    .line 13
    .line 14
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 15
    .line 16
    const/16 v5, -0x51

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    return-object v6

    .line 21
    .line 22
    :cond_0
    const/16 v5, 0x7f

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    .line 30
    :goto_0
    const/16 v8, 0x20

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    aget-byte v4, v1, v3

    .line 37
    .line 38
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 39
    .line 40
    const/16 v3, -0x10

    .line 41
    .line 42
    if-lt v4, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x48

    .line 45
    .line 46
    if-gt v4, v3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 55
    neg-int v1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    .line 62
    :cond_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 65
    .line 66
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 67
    .line 68
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 69
    .line 70
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 71
    .line 72
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 73
    .line 74
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    .line 81
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    .line 82
    add-int/2addr v1, v7

    .line 83
    .line 84
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 85
    .line 86
    aget-wide v1, v2, v1

    .line 87
    long-to-int v3, v1

    .line 88
    int-to-byte v4, v3

    .line 89
    .line 90
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 91
    shr-int/2addr v3, v9

    .line 92
    .line 93
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 94
    shr-long/2addr v1, v8

    .line 95
    long-to-int v1, v1

    .line 96
    .line 97
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 107
    .line 108
    :cond_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 111
    .line 112
    const/16 v3, 0x49

    .line 113
    .line 114
    const/16 v10, 0x38

    .line 115
    .line 116
    const/16 v11, 0x30

    .line 117
    .line 118
    const/16 v12, 0x10

    .line 119
    .line 120
    if-lt v4, v3, :cond_c

    .line 121
    .line 122
    const/16 v3, 0x79

    .line 123
    .line 124
    if-gt v4, v3, :cond_c

    .line 125
    .line 126
    const/16 v3, 0x79

    .line 127
    .line 128
    if-ne v4, v3, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 132
    move-result v2

    .line 133
    .line 134
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 135
    .line 136
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    .line 138
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    add-int/lit8 v3, v4, -0x49

    .line 143
    .line 144
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 145
    .line 146
    sget-boolean v15, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 147
    .line 148
    const/16 v16, 0x28

    .line 149
    .line 150
    const-wide/16 v17, 0xff

    .line 151
    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v19, 0xffffffffL

    .line 158
    .line 159
    .line 160
    packed-switch v3, :pswitch_data_0

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :pswitch_0
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 165
    .line 166
    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 167
    int-to-long v13, v2

    .line 168
    .line 169
    add-long v6, v10, v13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 173
    move-result-wide v6

    .line 174
    add-long/2addr v10, v13

    .line 175
    .line 176
    const-wide/16 v13, 0x8

    .line 177
    add-long/2addr v10, v13

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 181
    move-result-wide v2

    .line 182
    .line 183
    :goto_1
    move-wide/from16 v25, v2

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :pswitch_1
    add-int/lit8 v3, v2, 0x6

    .line 188
    .line 189
    aget-byte v3, v1, v3

    .line 190
    int-to-long v6, v3

    .line 191
    shl-long/2addr v6, v11

    .line 192
    .line 193
    add-int/lit8 v3, v2, 0x5

    .line 194
    .line 195
    aget-byte v3, v1, v3

    .line 196
    int-to-long v10, v3

    .line 197
    .line 198
    and-long v10, v10, v17

    .line 199
    .line 200
    shl-long v10, v10, v16

    .line 201
    add-long/2addr v6, v10

    .line 202
    .line 203
    add-int/lit8 v3, v2, 0x4

    .line 204
    .line 205
    aget-byte v3, v1, v3

    .line 206
    int-to-long v10, v3

    .line 207
    .line 208
    and-long v10, v10, v17

    .line 209
    shl-long/2addr v10, v8

    .line 210
    add-long/2addr v6, v10

    .line 211
    .line 212
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 213
    .line 214
    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 215
    int-to-long v13, v2

    .line 216
    .line 217
    add-long v8, v10, v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 221
    move-result v2

    .line 222
    int-to-long v8, v2

    .line 223
    .line 224
    and-long v8, v8, v19

    .line 225
    add-long/2addr v6, v8

    .line 226
    add-long/2addr v10, v13

    .line 227
    .line 228
    const-wide/16 v8, 0x7

    .line 229
    add-long/2addr v10, v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 233
    move-result-wide v2

    .line 234
    goto :goto_1

    .line 235
    .line 236
    :pswitch_2
    add-int/lit8 v3, v2, 0x5

    .line 237
    .line 238
    aget-byte v3, v1, v3

    .line 239
    int-to-long v6, v3

    .line 240
    .line 241
    shl-long v6, v6, v16

    .line 242
    .line 243
    add-int/lit8 v3, v2, 0x4

    .line 244
    .line 245
    aget-byte v3, v1, v3

    .line 246
    int-to-long v8, v3

    .line 247
    .line 248
    and-long v8, v8, v17

    .line 249
    .line 250
    const/16 v3, 0x20

    .line 251
    shl-long/2addr v8, v3

    .line 252
    add-long/2addr v6, v8

    .line 253
    .line 254
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 255
    .line 256
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 257
    int-to-long v10, v2

    .line 258
    .line 259
    add-long v13, v8, v10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 263
    move-result v2

    .line 264
    int-to-long v13, v2

    .line 265
    .line 266
    and-long v13, v13, v19

    .line 267
    add-long/2addr v6, v13

    .line 268
    add-long/2addr v8, v10

    .line 269
    .line 270
    const-wide/16 v10, 0x6

    .line 271
    add-long/2addr v8, v10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 275
    move-result-wide v2

    .line 276
    goto :goto_1

    .line 277
    .line 278
    :pswitch_3
    add-int/lit8 v3, v2, 0x4

    .line 279
    .line 280
    aget-byte v3, v1, v3

    .line 281
    int-to-long v6, v3

    .line 282
    .line 283
    const/16 v3, 0x20

    .line 284
    shl-long/2addr v6, v3

    .line 285
    .line 286
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 287
    .line 288
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 289
    int-to-long v10, v2

    .line 290
    .line 291
    add-long v13, v8, v10

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 295
    move-result v2

    .line 296
    int-to-long v13, v2

    .line 297
    .line 298
    and-long v13, v13, v19

    .line 299
    add-long/2addr v6, v13

    .line 300
    add-long/2addr v8, v10

    .line 301
    .line 302
    const-wide/16 v10, 0x5

    .line 303
    add-long/2addr v8, v10

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 307
    move-result-wide v2

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :pswitch_4
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 311
    .line 312
    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 313
    int-to-long v8, v2

    .line 314
    .line 315
    add-long v10, v6, v8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 319
    move-result v2

    .line 320
    int-to-long v10, v2

    .line 321
    add-long/2addr v6, v8

    .line 322
    .line 323
    const-wide/16 v8, 0x4

    .line 324
    add-long/2addr v6, v8

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 328
    move-result-wide v2

    .line 329
    .line 330
    :goto_2
    move-wide/from16 v25, v2

    .line 331
    move-wide v6, v10

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_5
    aget-byte v3, v1, v2

    .line 336
    shl-int/2addr v3, v12

    .line 337
    int-to-long v6, v3

    .line 338
    .line 339
    add-int/lit8 v3, v2, 0x1

    .line 340
    .line 341
    aget-byte v3, v1, v3

    .line 342
    int-to-long v8, v3

    .line 343
    .line 344
    and-long v8, v8, v17

    .line 345
    .line 346
    const/16 v3, 0x8

    .line 347
    shl-long/2addr v8, v3

    .line 348
    add-long/2addr v6, v8

    .line 349
    .line 350
    add-int/lit8 v3, v2, 0x2

    .line 351
    .line 352
    aget-byte v3, v1, v3

    .line 353
    int-to-long v8, v3

    .line 354
    .line 355
    and-long v8, v8, v17

    .line 356
    add-long/2addr v6, v8

    .line 357
    .line 358
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 359
    .line 360
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 361
    int-to-long v10, v2

    .line 362
    add-long/2addr v8, v10

    .line 363
    .line 364
    const-wide/16 v10, 0x3

    .line 365
    add-long/2addr v8, v10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_6
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 374
    .line 375
    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 376
    int-to-long v8, v2

    .line 377
    .line 378
    add-long v10, v6, v8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 382
    move-result v2

    .line 383
    int-to-long v10, v2

    .line 384
    add-long/2addr v6, v8

    .line 385
    .line 386
    const-wide/16 v8, 0x2

    .line 387
    add-long/2addr v6, v8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 391
    move-result-wide v2

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :pswitch_7
    aget-byte v3, v1, v2

    .line 395
    int-to-long v6, v3

    .line 396
    .line 397
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 398
    .line 399
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 400
    int-to-long v10, v2

    .line 401
    add-long/2addr v8, v10

    .line 402
    .line 403
    const-wide/16 v10, 0x1

    .line 404
    add-long/2addr v8, v10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 408
    move-result-wide v2

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_8
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 413
    .line 414
    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 415
    int-to-long v8, v2

    .line 416
    add-long/2addr v6, v8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 420
    move-result-wide v6

    .line 421
    .line 422
    :goto_3
    const-wide/16 v25, -0x1

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :pswitch_9
    add-int/lit8 v3, v2, 0x6

    .line 427
    .line 428
    aget-byte v3, v1, v3

    .line 429
    int-to-long v6, v3

    .line 430
    shl-long/2addr v6, v11

    .line 431
    .line 432
    add-int/lit8 v3, v2, 0x5

    .line 433
    .line 434
    aget-byte v3, v1, v3

    .line 435
    int-to-long v8, v3

    .line 436
    .line 437
    and-long v8, v8, v17

    .line 438
    .line 439
    shl-long v8, v8, v16

    .line 440
    add-long/2addr v6, v8

    .line 441
    .line 442
    add-int/lit8 v3, v2, 0x4

    .line 443
    .line 444
    aget-byte v3, v1, v3

    .line 445
    int-to-long v8, v3

    .line 446
    .line 447
    and-long v8, v8, v17

    .line 448
    .line 449
    const/16 v3, 0x20

    .line 450
    shl-long/2addr v8, v3

    .line 451
    add-long/2addr v6, v8

    .line 452
    .line 453
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 454
    .line 455
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 456
    int-to-long v10, v2

    .line 457
    add-long/2addr v8, v10

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 461
    move-result v2

    .line 462
    :goto_4
    int-to-long v2, v2

    .line 463
    .line 464
    and-long v2, v2, v19

    .line 465
    :goto_5
    add-long/2addr v6, v2

    .line 466
    goto :goto_3

    .line 467
    .line 468
    :pswitch_a
    add-int/lit8 v3, v2, 0x5

    .line 469
    .line 470
    aget-byte v3, v1, v3

    .line 471
    int-to-long v6, v3

    .line 472
    .line 473
    shl-long v6, v6, v16

    .line 474
    .line 475
    add-int/lit8 v3, v2, 0x4

    .line 476
    .line 477
    aget-byte v3, v1, v3

    .line 478
    int-to-long v8, v3

    .line 479
    .line 480
    and-long v8, v8, v17

    .line 481
    .line 482
    const/16 v3, 0x20

    .line 483
    shl-long/2addr v8, v3

    .line 484
    add-long/2addr v6, v8

    .line 485
    .line 486
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 487
    .line 488
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 489
    int-to-long v10, v2

    .line 490
    add-long/2addr v8, v10

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 494
    move-result v2

    .line 495
    goto :goto_4

    .line 496
    .line 497
    :pswitch_b
    add-int/lit8 v3, v2, 0x4

    .line 498
    .line 499
    aget-byte v3, v1, v3

    .line 500
    int-to-long v6, v3

    .line 501
    .line 502
    const/16 v3, 0x20

    .line 503
    shl-long/2addr v6, v3

    .line 504
    .line 505
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 506
    .line 507
    sget-wide v8, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 508
    int-to-long v10, v2

    .line 509
    add-long/2addr v8, v10

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 513
    move-result v2

    .line 514
    goto :goto_4

    .line 515
    .line 516
    :pswitch_c
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 517
    .line 518
    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 519
    int-to-long v8, v2

    .line 520
    add-long/2addr v6, v8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 524
    move-result v2

    .line 525
    int-to-long v6, v2

    .line 526
    goto :goto_3

    .line 527
    .line 528
    :pswitch_d
    add-int/lit8 v3, v2, 0x2

    .line 529
    .line 530
    aget-byte v3, v1, v3

    .line 531
    shl-int/2addr v3, v12

    .line 532
    int-to-long v6, v3

    .line 533
    .line 534
    add-int/lit8 v3, v2, 0x1

    .line 535
    .line 536
    aget-byte v3, v1, v3

    .line 537
    int-to-long v8, v3

    .line 538
    .line 539
    and-long v8, v8, v17

    .line 540
    .line 541
    const/16 v3, 0x8

    .line 542
    shl-long/2addr v8, v3

    .line 543
    add-long/2addr v6, v8

    .line 544
    .line 545
    aget-byte v2, v1, v2

    .line 546
    :goto_6
    int-to-long v2, v2

    .line 547
    .line 548
    and-long v2, v2, v17

    .line 549
    goto :goto_5

    .line 550
    .line 551
    :pswitch_e
    add-int/lit8 v3, v2, 0x1

    .line 552
    .line 553
    aget-byte v3, v1, v3

    .line 554
    int-to-long v6, v3

    .line 555
    .line 556
    and-long v6, v6, v17

    .line 557
    .line 558
    const/16 v3, 0x8

    .line 559
    shl-long/2addr v6, v3

    .line 560
    .line 561
    aget-byte v2, v1, v2

    .line 562
    goto :goto_6

    .line 563
    .line 564
    :pswitch_f
    aget-byte v2, v1, v2

    .line 565
    int-to-long v2, v2

    .line 566
    .line 567
    and-long v6, v2, v17

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_7
    const/16 v6, 0x18

    .line 572
    .line 573
    .line 574
    packed-switch v3, :pswitch_data_1

    .line 575
    .line 576
    :goto_7
    const-wide/16 v6, -0x1

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :pswitch_10
    add-int/lit8 v3, v2, 0x7

    .line 581
    .line 582
    aget-byte v3, v1, v3

    .line 583
    int-to-long v7, v3

    .line 584
    shl-long/2addr v7, v10

    .line 585
    .line 586
    add-int/lit8 v3, v2, 0x6

    .line 587
    .line 588
    aget-byte v3, v1, v3

    .line 589
    shl-int/2addr v3, v11

    .line 590
    int-to-long v13, v3

    .line 591
    add-long/2addr v7, v13

    .line 592
    .line 593
    add-int/lit8 v3, v2, 0x5

    .line 594
    .line 595
    aget-byte v3, v1, v3

    .line 596
    int-to-long v13, v3

    .line 597
    .line 598
    and-long v13, v13, v17

    .line 599
    .line 600
    shl-long v13, v13, v16

    .line 601
    add-long/2addr v7, v13

    .line 602
    .line 603
    add-int/lit8 v3, v2, 0x4

    .line 604
    .line 605
    aget-byte v3, v1, v3

    .line 606
    int-to-long v13, v3

    .line 607
    .line 608
    and-long v13, v13, v17

    .line 609
    .line 610
    const/16 v3, 0x20

    .line 611
    shl-long/2addr v13, v3

    .line 612
    add-long/2addr v7, v13

    .line 613
    .line 614
    add-int/lit8 v3, v2, 0x3

    .line 615
    .line 616
    aget-byte v3, v1, v3

    .line 617
    int-to-long v13, v3

    .line 618
    .line 619
    and-long v13, v13, v17

    .line 620
    shl-long/2addr v13, v6

    .line 621
    add-long/2addr v7, v13

    .line 622
    .line 623
    add-int/lit8 v3, v2, 0x2

    .line 624
    .line 625
    aget-byte v3, v1, v3

    .line 626
    int-to-long v13, v3

    .line 627
    .line 628
    and-long v13, v13, v17

    .line 629
    shl-long/2addr v13, v12

    .line 630
    add-long/2addr v7, v13

    .line 631
    .line 632
    add-int/lit8 v3, v2, 0x1

    .line 633
    .line 634
    aget-byte v3, v1, v3

    .line 635
    int-to-long v13, v3

    .line 636
    .line 637
    and-long v13, v13, v17

    .line 638
    .line 639
    const/16 v3, 0x8

    .line 640
    shl-long/2addr v13, v3

    .line 641
    add-long/2addr v7, v13

    .line 642
    .line 643
    aget-byte v3, v1, v2

    .line 644
    int-to-long v13, v3

    .line 645
    .line 646
    and-long v13, v13, v17

    .line 647
    add-long/2addr v7, v13

    .line 648
    .line 649
    add-int/lit8 v3, v2, 0xf

    .line 650
    .line 651
    aget-byte v3, v1, v3

    .line 652
    int-to-long v13, v3

    .line 653
    .line 654
    shl-long v9, v13, v10

    .line 655
    .line 656
    add-int/lit8 v3, v2, 0xe

    .line 657
    .line 658
    aget-byte v3, v1, v3

    .line 659
    int-to-long v13, v3

    .line 660
    .line 661
    and-long v13, v13, v17

    .line 662
    shl-long/2addr v13, v11

    .line 663
    add-long/2addr v9, v13

    .line 664
    .line 665
    add-int/lit8 v3, v2, 0xd

    .line 666
    .line 667
    aget-byte v3, v1, v3

    .line 668
    int-to-long v13, v3

    .line 669
    .line 670
    and-long v13, v13, v17

    .line 671
    .line 672
    shl-long v13, v13, v16

    .line 673
    add-long/2addr v9, v13

    .line 674
    .line 675
    add-int/lit8 v3, v2, 0xc

    .line 676
    .line 677
    aget-byte v3, v1, v3

    .line 678
    int-to-long v13, v3

    .line 679
    .line 680
    and-long v13, v13, v17

    .line 681
    .line 682
    const/16 v3, 0x20

    .line 683
    shl-long/2addr v13, v3

    .line 684
    add-long/2addr v9, v13

    .line 685
    .line 686
    add-int/lit8 v3, v2, 0xb

    .line 687
    .line 688
    aget-byte v3, v1, v3

    .line 689
    int-to-long v13, v3

    .line 690
    .line 691
    and-long v13, v13, v17

    .line 692
    shl-long/2addr v13, v6

    .line 693
    add-long/2addr v9, v13

    .line 694
    .line 695
    add-int/lit8 v3, v2, 0xa

    .line 696
    .line 697
    aget-byte v3, v1, v3

    .line 698
    int-to-long v13, v3

    .line 699
    .line 700
    and-long v13, v13, v17

    .line 701
    shl-long/2addr v13, v12

    .line 702
    add-long/2addr v9, v13

    .line 703
    .line 704
    add-int/lit8 v3, v2, 0x9

    .line 705
    .line 706
    aget-byte v3, v1, v3

    .line 707
    int-to-long v13, v3

    .line 708
    .line 709
    and-long v13, v13, v17

    .line 710
    .line 711
    const/16 v3, 0x8

    .line 712
    shl-long/2addr v13, v3

    .line 713
    add-long/2addr v9, v13

    .line 714
    add-int/2addr v2, v3

    .line 715
    .line 716
    aget-byte v2, v1, v2

    .line 717
    :goto_8
    int-to-long v2, v2

    .line 718
    .line 719
    and-long v2, v2, v17

    .line 720
    add-long/2addr v2, v9

    .line 721
    .line 722
    move-wide/from16 v25, v2

    .line 723
    move-wide v6, v7

    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    .line 727
    :pswitch_11
    add-int/lit8 v3, v2, 0x6

    .line 728
    .line 729
    aget-byte v3, v1, v3

    .line 730
    int-to-long v7, v3

    .line 731
    shl-long/2addr v7, v11

    .line 732
    .line 733
    add-int/lit8 v3, v2, 0x5

    .line 734
    .line 735
    aget-byte v3, v1, v3

    .line 736
    int-to-long v13, v3

    .line 737
    .line 738
    and-long v13, v13, v17

    .line 739
    .line 740
    shl-long v13, v13, v16

    .line 741
    add-long/2addr v7, v13

    .line 742
    .line 743
    add-int/lit8 v3, v2, 0x4

    .line 744
    .line 745
    aget-byte v3, v1, v3

    .line 746
    int-to-long v13, v3

    .line 747
    .line 748
    and-long v13, v13, v17

    .line 749
    .line 750
    const/16 v3, 0x20

    .line 751
    shl-long/2addr v13, v3

    .line 752
    add-long/2addr v7, v13

    .line 753
    .line 754
    add-int/lit8 v3, v2, 0x3

    .line 755
    .line 756
    aget-byte v3, v1, v3

    .line 757
    int-to-long v13, v3

    .line 758
    .line 759
    and-long v13, v13, v17

    .line 760
    shl-long/2addr v13, v6

    .line 761
    add-long/2addr v7, v13

    .line 762
    .line 763
    add-int/lit8 v3, v2, 0x2

    .line 764
    .line 765
    aget-byte v3, v1, v3

    .line 766
    int-to-long v13, v3

    .line 767
    .line 768
    and-long v13, v13, v17

    .line 769
    shl-long/2addr v13, v12

    .line 770
    add-long/2addr v7, v13

    .line 771
    .line 772
    add-int/lit8 v3, v2, 0x1

    .line 773
    .line 774
    aget-byte v3, v1, v3

    .line 775
    int-to-long v13, v3

    .line 776
    .line 777
    and-long v13, v13, v17

    .line 778
    .line 779
    const/16 v3, 0x8

    .line 780
    shl-long/2addr v13, v3

    .line 781
    add-long/2addr v7, v13

    .line 782
    .line 783
    aget-byte v3, v1, v2

    .line 784
    int-to-long v13, v3

    .line 785
    .line 786
    and-long v13, v13, v17

    .line 787
    add-long/2addr v7, v13

    .line 788
    .line 789
    add-int/lit8 v3, v2, 0xe

    .line 790
    .line 791
    aget-byte v3, v1, v3

    .line 792
    int-to-long v13, v3

    .line 793
    .line 794
    shl-long v9, v13, v10

    .line 795
    .line 796
    add-int/lit8 v3, v2, 0xd

    .line 797
    .line 798
    aget-byte v3, v1, v3

    .line 799
    int-to-long v13, v3

    .line 800
    .line 801
    and-long v13, v13, v17

    .line 802
    shl-long/2addr v13, v11

    .line 803
    add-long/2addr v9, v13

    .line 804
    .line 805
    add-int/lit8 v3, v2, 0xc

    .line 806
    .line 807
    aget-byte v3, v1, v3

    .line 808
    int-to-long v13, v3

    .line 809
    .line 810
    and-long v13, v13, v17

    .line 811
    .line 812
    shl-long v13, v13, v16

    .line 813
    add-long/2addr v9, v13

    .line 814
    .line 815
    add-int/lit8 v3, v2, 0xb

    .line 816
    .line 817
    aget-byte v3, v1, v3

    .line 818
    int-to-long v13, v3

    .line 819
    .line 820
    and-long v13, v13, v17

    .line 821
    .line 822
    const/16 v3, 0x20

    .line 823
    shl-long/2addr v13, v3

    .line 824
    add-long/2addr v9, v13

    .line 825
    .line 826
    add-int/lit8 v3, v2, 0xa

    .line 827
    .line 828
    aget-byte v3, v1, v3

    .line 829
    int-to-long v13, v3

    .line 830
    .line 831
    and-long v13, v13, v17

    .line 832
    shl-long/2addr v13, v6

    .line 833
    add-long/2addr v9, v13

    .line 834
    .line 835
    add-int/lit8 v3, v2, 0x9

    .line 836
    .line 837
    aget-byte v3, v1, v3

    .line 838
    int-to-long v13, v3

    .line 839
    .line 840
    and-long v13, v13, v17

    .line 841
    shl-long/2addr v13, v12

    .line 842
    add-long/2addr v9, v13

    .line 843
    .line 844
    add-int/lit8 v3, v2, 0x8

    .line 845
    .line 846
    aget-byte v3, v1, v3

    .line 847
    int-to-long v13, v3

    .line 848
    .line 849
    and-long v13, v13, v17

    .line 850
    .line 851
    const/16 v3, 0x8

    .line 852
    shl-long/2addr v13, v3

    .line 853
    add-long/2addr v9, v13

    .line 854
    .line 855
    add-int/lit8 v2, v2, 0x7

    .line 856
    .line 857
    aget-byte v2, v1, v2

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :pswitch_12
    add-int/lit8 v3, v2, 0x5

    .line 862
    .line 863
    aget-byte v3, v1, v3

    .line 864
    int-to-long v7, v3

    .line 865
    .line 866
    shl-long v7, v7, v16

    .line 867
    .line 868
    add-int/lit8 v3, v2, 0x4

    .line 869
    .line 870
    aget-byte v3, v1, v3

    .line 871
    int-to-long v13, v3

    .line 872
    .line 873
    and-long v13, v13, v17

    .line 874
    .line 875
    const/16 v3, 0x20

    .line 876
    shl-long/2addr v13, v3

    .line 877
    add-long/2addr v7, v13

    .line 878
    .line 879
    add-int/lit8 v3, v2, 0x3

    .line 880
    .line 881
    aget-byte v3, v1, v3

    .line 882
    int-to-long v13, v3

    .line 883
    .line 884
    and-long v13, v13, v17

    .line 885
    shl-long/2addr v13, v6

    .line 886
    add-long/2addr v7, v13

    .line 887
    .line 888
    add-int/lit8 v3, v2, 0x2

    .line 889
    .line 890
    aget-byte v3, v1, v3

    .line 891
    int-to-long v13, v3

    .line 892
    .line 893
    and-long v13, v13, v17

    .line 894
    shl-long/2addr v13, v12

    .line 895
    add-long/2addr v7, v13

    .line 896
    .line 897
    add-int/lit8 v3, v2, 0x1

    .line 898
    .line 899
    aget-byte v3, v1, v3

    .line 900
    int-to-long v13, v3

    .line 901
    .line 902
    and-long v13, v13, v17

    .line 903
    .line 904
    const/16 v3, 0x8

    .line 905
    shl-long/2addr v13, v3

    .line 906
    add-long/2addr v7, v13

    .line 907
    .line 908
    aget-byte v3, v1, v2

    .line 909
    int-to-long v13, v3

    .line 910
    .line 911
    and-long v13, v13, v17

    .line 912
    add-long/2addr v7, v13

    .line 913
    .line 914
    add-int/lit8 v3, v2, 0xd

    .line 915
    .line 916
    aget-byte v3, v1, v3

    .line 917
    int-to-long v13, v3

    .line 918
    .line 919
    shl-long v9, v13, v10

    .line 920
    .line 921
    add-int/lit8 v3, v2, 0xc

    .line 922
    .line 923
    aget-byte v3, v1, v3

    .line 924
    int-to-long v13, v3

    .line 925
    .line 926
    and-long v13, v13, v17

    .line 927
    shl-long/2addr v13, v11

    .line 928
    add-long/2addr v9, v13

    .line 929
    .line 930
    add-int/lit8 v3, v2, 0xb

    .line 931
    .line 932
    aget-byte v3, v1, v3

    .line 933
    int-to-long v13, v3

    .line 934
    .line 935
    and-long v13, v13, v17

    .line 936
    .line 937
    shl-long v13, v13, v16

    .line 938
    add-long/2addr v9, v13

    .line 939
    .line 940
    add-int/lit8 v3, v2, 0xa

    .line 941
    .line 942
    aget-byte v3, v1, v3

    .line 943
    int-to-long v13, v3

    .line 944
    .line 945
    and-long v13, v13, v17

    .line 946
    .line 947
    const/16 v3, 0x20

    .line 948
    shl-long/2addr v13, v3

    .line 949
    add-long/2addr v9, v13

    .line 950
    .line 951
    add-int/lit8 v3, v2, 0x9

    .line 952
    .line 953
    aget-byte v3, v1, v3

    .line 954
    int-to-long v13, v3

    .line 955
    .line 956
    and-long v13, v13, v17

    .line 957
    shl-long/2addr v13, v6

    .line 958
    add-long/2addr v9, v13

    .line 959
    .line 960
    add-int/lit8 v3, v2, 0x8

    .line 961
    .line 962
    aget-byte v3, v1, v3

    .line 963
    int-to-long v13, v3

    .line 964
    .line 965
    and-long v13, v13, v17

    .line 966
    shl-long/2addr v13, v12

    .line 967
    add-long/2addr v9, v13

    .line 968
    .line 969
    add-int/lit8 v3, v2, 0x7

    .line 970
    .line 971
    aget-byte v3, v1, v3

    .line 972
    int-to-long v13, v3

    .line 973
    .line 974
    and-long v13, v13, v17

    .line 975
    .line 976
    const/16 v3, 0x8

    .line 977
    shl-long/2addr v13, v3

    .line 978
    add-long/2addr v9, v13

    .line 979
    .line 980
    add-int/lit8 v2, v2, 0x6

    .line 981
    .line 982
    aget-byte v2, v1, v2

    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :pswitch_13
    add-int/lit8 v3, v2, 0x4

    .line 987
    .line 988
    aget-byte v3, v1, v3

    .line 989
    int-to-long v7, v3

    .line 990
    .line 991
    const/16 v3, 0x20

    .line 992
    shl-long/2addr v7, v3

    .line 993
    .line 994
    add-int/lit8 v3, v2, 0x3

    .line 995
    .line 996
    aget-byte v3, v1, v3

    .line 997
    int-to-long v13, v3

    .line 998
    .line 999
    and-long v13, v13, v17

    .line 1000
    shl-long/2addr v13, v6

    .line 1001
    add-long/2addr v7, v13

    .line 1002
    .line 1003
    add-int/lit8 v3, v2, 0x2

    .line 1004
    .line 1005
    aget-byte v3, v1, v3

    .line 1006
    int-to-long v13, v3

    .line 1007
    .line 1008
    and-long v13, v13, v17

    .line 1009
    shl-long/2addr v13, v12

    .line 1010
    add-long/2addr v7, v13

    .line 1011
    .line 1012
    add-int/lit8 v3, v2, 0x1

    .line 1013
    .line 1014
    aget-byte v3, v1, v3

    .line 1015
    int-to-long v13, v3

    .line 1016
    .line 1017
    and-long v13, v13, v17

    .line 1018
    .line 1019
    const/16 v3, 0x8

    .line 1020
    shl-long/2addr v13, v3

    .line 1021
    add-long/2addr v7, v13

    .line 1022
    .line 1023
    aget-byte v3, v1, v2

    .line 1024
    int-to-long v13, v3

    .line 1025
    .line 1026
    and-long v13, v13, v17

    .line 1027
    add-long/2addr v7, v13

    .line 1028
    .line 1029
    add-int/lit8 v3, v2, 0xc

    .line 1030
    .line 1031
    aget-byte v3, v1, v3

    .line 1032
    int-to-long v13, v3

    .line 1033
    .line 1034
    shl-long v9, v13, v10

    .line 1035
    .line 1036
    add-int/lit8 v3, v2, 0xb

    .line 1037
    .line 1038
    aget-byte v3, v1, v3

    .line 1039
    int-to-long v13, v3

    .line 1040
    .line 1041
    and-long v13, v13, v17

    .line 1042
    shl-long/2addr v13, v11

    .line 1043
    add-long/2addr v9, v13

    .line 1044
    .line 1045
    add-int/lit8 v3, v2, 0xa

    .line 1046
    .line 1047
    aget-byte v3, v1, v3

    .line 1048
    int-to-long v13, v3

    .line 1049
    .line 1050
    and-long v13, v13, v17

    .line 1051
    .line 1052
    shl-long v13, v13, v16

    .line 1053
    add-long/2addr v9, v13

    .line 1054
    .line 1055
    add-int/lit8 v3, v2, 0x9

    .line 1056
    .line 1057
    aget-byte v3, v1, v3

    .line 1058
    int-to-long v13, v3

    .line 1059
    .line 1060
    and-long v13, v13, v17

    .line 1061
    .line 1062
    const/16 v3, 0x20

    .line 1063
    shl-long/2addr v13, v3

    .line 1064
    add-long/2addr v9, v13

    .line 1065
    .line 1066
    add-int/lit8 v3, v2, 0x8

    .line 1067
    .line 1068
    aget-byte v3, v1, v3

    .line 1069
    int-to-long v13, v3

    .line 1070
    .line 1071
    and-long v13, v13, v17

    .line 1072
    shl-long/2addr v13, v6

    .line 1073
    add-long/2addr v9, v13

    .line 1074
    .line 1075
    add-int/lit8 v3, v2, 0x7

    .line 1076
    .line 1077
    aget-byte v3, v1, v3

    .line 1078
    int-to-long v13, v3

    .line 1079
    .line 1080
    and-long v13, v13, v17

    .line 1081
    shl-long/2addr v13, v12

    .line 1082
    add-long/2addr v9, v13

    .line 1083
    .line 1084
    add-int/lit8 v3, v2, 0x6

    .line 1085
    .line 1086
    aget-byte v3, v1, v3

    .line 1087
    int-to-long v13, v3

    .line 1088
    .line 1089
    and-long v13, v13, v17

    .line 1090
    .line 1091
    const/16 v3, 0x8

    .line 1092
    shl-long/2addr v13, v3

    .line 1093
    add-long/2addr v9, v13

    .line 1094
    .line 1095
    add-int/lit8 v2, v2, 0x5

    .line 1096
    .line 1097
    aget-byte v2, v1, v2

    .line 1098
    .line 1099
    goto/16 :goto_8

    .line 1100
    .line 1101
    :pswitch_14
    add-int/lit8 v3, v2, 0x3

    .line 1102
    .line 1103
    aget-byte v3, v1, v3

    .line 1104
    shl-int/2addr v3, v6

    .line 1105
    int-to-long v7, v3

    .line 1106
    .line 1107
    add-int/lit8 v3, v2, 0x2

    .line 1108
    .line 1109
    aget-byte v3, v1, v3

    .line 1110
    int-to-long v13, v3

    .line 1111
    .line 1112
    and-long v13, v13, v17

    .line 1113
    shl-long/2addr v13, v12

    .line 1114
    add-long/2addr v7, v13

    .line 1115
    .line 1116
    add-int/lit8 v3, v2, 0x1

    .line 1117
    .line 1118
    aget-byte v3, v1, v3

    .line 1119
    int-to-long v13, v3

    .line 1120
    .line 1121
    and-long v13, v13, v17

    .line 1122
    .line 1123
    const/16 v3, 0x8

    .line 1124
    shl-long/2addr v13, v3

    .line 1125
    add-long/2addr v7, v13

    .line 1126
    .line 1127
    aget-byte v3, v1, v2

    .line 1128
    int-to-long v13, v3

    .line 1129
    .line 1130
    and-long v13, v13, v17

    .line 1131
    add-long/2addr v7, v13

    .line 1132
    .line 1133
    add-int/lit8 v3, v2, 0xb

    .line 1134
    .line 1135
    aget-byte v3, v1, v3

    .line 1136
    int-to-long v13, v3

    .line 1137
    .line 1138
    shl-long v9, v13, v10

    .line 1139
    .line 1140
    add-int/lit8 v3, v2, 0xa

    .line 1141
    .line 1142
    aget-byte v3, v1, v3

    .line 1143
    int-to-long v13, v3

    .line 1144
    .line 1145
    and-long v13, v13, v17

    .line 1146
    shl-long/2addr v13, v11

    .line 1147
    add-long/2addr v9, v13

    .line 1148
    .line 1149
    add-int/lit8 v3, v2, 0x9

    .line 1150
    .line 1151
    aget-byte v3, v1, v3

    .line 1152
    int-to-long v13, v3

    .line 1153
    .line 1154
    and-long v13, v13, v17

    .line 1155
    .line 1156
    shl-long v13, v13, v16

    .line 1157
    add-long/2addr v9, v13

    .line 1158
    .line 1159
    add-int/lit8 v3, v2, 0x8

    .line 1160
    .line 1161
    aget-byte v3, v1, v3

    .line 1162
    int-to-long v13, v3

    .line 1163
    .line 1164
    and-long v13, v13, v17

    .line 1165
    .line 1166
    const/16 v3, 0x20

    .line 1167
    shl-long/2addr v13, v3

    .line 1168
    add-long/2addr v9, v13

    .line 1169
    .line 1170
    add-int/lit8 v3, v2, 0x7

    .line 1171
    .line 1172
    aget-byte v3, v1, v3

    .line 1173
    int-to-long v13, v3

    .line 1174
    .line 1175
    and-long v13, v13, v17

    .line 1176
    shl-long/2addr v13, v6

    .line 1177
    add-long/2addr v9, v13

    .line 1178
    .line 1179
    add-int/lit8 v3, v2, 0x6

    .line 1180
    .line 1181
    aget-byte v3, v1, v3

    .line 1182
    int-to-long v13, v3

    .line 1183
    .line 1184
    and-long v13, v13, v17

    .line 1185
    shl-long/2addr v13, v12

    .line 1186
    add-long/2addr v9, v13

    .line 1187
    .line 1188
    add-int/lit8 v3, v2, 0x5

    .line 1189
    .line 1190
    aget-byte v3, v1, v3

    .line 1191
    int-to-long v13, v3

    .line 1192
    .line 1193
    and-long v13, v13, v17

    .line 1194
    .line 1195
    const/16 v3, 0x8

    .line 1196
    shl-long/2addr v13, v3

    .line 1197
    add-long/2addr v9, v13

    .line 1198
    .line 1199
    add-int/lit8 v2, v2, 0x4

    .line 1200
    .line 1201
    aget-byte v2, v1, v2

    .line 1202
    .line 1203
    goto/16 :goto_8

    .line 1204
    .line 1205
    :pswitch_15
    add-int/lit8 v3, v2, 0x2

    .line 1206
    .line 1207
    aget-byte v3, v1, v3

    .line 1208
    shl-int/2addr v3, v12

    .line 1209
    int-to-long v7, v3

    .line 1210
    .line 1211
    add-int/lit8 v3, v2, 0x1

    .line 1212
    .line 1213
    aget-byte v3, v1, v3

    .line 1214
    int-to-long v13, v3

    .line 1215
    .line 1216
    and-long v13, v13, v17

    .line 1217
    .line 1218
    const/16 v3, 0x8

    .line 1219
    shl-long/2addr v13, v3

    .line 1220
    add-long/2addr v7, v13

    .line 1221
    .line 1222
    aget-byte v3, v1, v2

    .line 1223
    int-to-long v13, v3

    .line 1224
    .line 1225
    and-long v13, v13, v17

    .line 1226
    add-long/2addr v7, v13

    .line 1227
    .line 1228
    add-int/lit8 v3, v2, 0xa

    .line 1229
    .line 1230
    aget-byte v3, v1, v3

    .line 1231
    int-to-long v13, v3

    .line 1232
    .line 1233
    shl-long v9, v13, v10

    .line 1234
    .line 1235
    add-int/lit8 v3, v2, 0x9

    .line 1236
    .line 1237
    aget-byte v3, v1, v3

    .line 1238
    int-to-long v13, v3

    .line 1239
    .line 1240
    and-long v13, v13, v17

    .line 1241
    shl-long/2addr v13, v11

    .line 1242
    add-long/2addr v9, v13

    .line 1243
    .line 1244
    add-int/lit8 v3, v2, 0x8

    .line 1245
    .line 1246
    aget-byte v3, v1, v3

    .line 1247
    int-to-long v13, v3

    .line 1248
    .line 1249
    and-long v13, v13, v17

    .line 1250
    .line 1251
    shl-long v13, v13, v16

    .line 1252
    add-long/2addr v9, v13

    .line 1253
    .line 1254
    add-int/lit8 v3, v2, 0x7

    .line 1255
    .line 1256
    aget-byte v3, v1, v3

    .line 1257
    int-to-long v13, v3

    .line 1258
    .line 1259
    and-long v13, v13, v17

    .line 1260
    .line 1261
    const/16 v3, 0x20

    .line 1262
    shl-long/2addr v13, v3

    .line 1263
    add-long/2addr v9, v13

    .line 1264
    .line 1265
    add-int/lit8 v3, v2, 0x6

    .line 1266
    .line 1267
    aget-byte v3, v1, v3

    .line 1268
    int-to-long v13, v3

    .line 1269
    .line 1270
    and-long v13, v13, v17

    .line 1271
    shl-long/2addr v13, v6

    .line 1272
    add-long/2addr v9, v13

    .line 1273
    .line 1274
    add-int/lit8 v3, v2, 0x5

    .line 1275
    .line 1276
    aget-byte v3, v1, v3

    .line 1277
    int-to-long v13, v3

    .line 1278
    .line 1279
    and-long v13, v13, v17

    .line 1280
    shl-long/2addr v13, v12

    .line 1281
    add-long/2addr v9, v13

    .line 1282
    .line 1283
    add-int/lit8 v3, v2, 0x4

    .line 1284
    .line 1285
    aget-byte v3, v1, v3

    .line 1286
    int-to-long v13, v3

    .line 1287
    .line 1288
    and-long v13, v13, v17

    .line 1289
    .line 1290
    const/16 v3, 0x8

    .line 1291
    shl-long/2addr v13, v3

    .line 1292
    add-long/2addr v9, v13

    .line 1293
    .line 1294
    add-int/lit8 v2, v2, 0x3

    .line 1295
    .line 1296
    aget-byte v2, v1, v2

    .line 1297
    int-to-long v13, v2

    .line 1298
    .line 1299
    and-long v13, v13, v17

    .line 1300
    add-long/2addr v9, v13

    .line 1301
    move-wide v6, v7

    .line 1302
    .line 1303
    move-wide/from16 v25, v9

    .line 1304
    .line 1305
    goto/16 :goto_a

    .line 1306
    .line 1307
    :pswitch_16
    const/16 v3, 0x8

    .line 1308
    .line 1309
    add-int/lit8 v7, v2, 0x1

    .line 1310
    .line 1311
    aget-byte v7, v1, v7

    .line 1312
    shl-int/2addr v7, v3

    .line 1313
    int-to-long v7, v7

    .line 1314
    .line 1315
    aget-byte v3, v1, v2

    .line 1316
    int-to-long v13, v3

    .line 1317
    .line 1318
    and-long v13, v13, v17

    .line 1319
    add-long/2addr v7, v13

    .line 1320
    .line 1321
    add-int/lit8 v3, v2, 0x9

    .line 1322
    .line 1323
    aget-byte v3, v1, v3

    .line 1324
    int-to-long v13, v3

    .line 1325
    .line 1326
    shl-long v9, v13, v10

    .line 1327
    .line 1328
    add-int/lit8 v3, v2, 0x8

    .line 1329
    .line 1330
    aget-byte v3, v1, v3

    .line 1331
    int-to-long v13, v3

    .line 1332
    .line 1333
    and-long v13, v13, v17

    .line 1334
    shl-long/2addr v13, v11

    .line 1335
    add-long/2addr v9, v13

    .line 1336
    .line 1337
    add-int/lit8 v3, v2, 0x7

    .line 1338
    .line 1339
    aget-byte v3, v1, v3

    .line 1340
    int-to-long v13, v3

    .line 1341
    .line 1342
    and-long v13, v13, v17

    .line 1343
    .line 1344
    shl-long v13, v13, v16

    .line 1345
    add-long/2addr v9, v13

    .line 1346
    .line 1347
    add-int/lit8 v3, v2, 0x6

    .line 1348
    .line 1349
    aget-byte v3, v1, v3

    .line 1350
    int-to-long v13, v3

    .line 1351
    .line 1352
    and-long v13, v13, v17

    .line 1353
    .line 1354
    const/16 v3, 0x20

    .line 1355
    shl-long/2addr v13, v3

    .line 1356
    add-long/2addr v9, v13

    .line 1357
    .line 1358
    add-int/lit8 v3, v2, 0x5

    .line 1359
    .line 1360
    aget-byte v3, v1, v3

    .line 1361
    int-to-long v13, v3

    .line 1362
    .line 1363
    and-long v13, v13, v17

    .line 1364
    shl-long/2addr v13, v6

    .line 1365
    add-long/2addr v9, v13

    .line 1366
    .line 1367
    add-int/lit8 v3, v2, 0x4

    .line 1368
    .line 1369
    aget-byte v3, v1, v3

    .line 1370
    int-to-long v13, v3

    .line 1371
    .line 1372
    and-long v13, v13, v17

    .line 1373
    shl-long/2addr v13, v12

    .line 1374
    add-long/2addr v9, v13

    .line 1375
    .line 1376
    add-int/lit8 v3, v2, 0x3

    .line 1377
    .line 1378
    aget-byte v3, v1, v3

    .line 1379
    int-to-long v13, v3

    .line 1380
    .line 1381
    and-long v13, v13, v17

    .line 1382
    .line 1383
    const/16 v3, 0x8

    .line 1384
    shl-long/2addr v13, v3

    .line 1385
    add-long/2addr v9, v13

    .line 1386
    .line 1387
    add-int/lit8 v2, v2, 0x2

    .line 1388
    .line 1389
    aget-byte v2, v1, v2

    .line 1390
    .line 1391
    goto/16 :goto_8

    .line 1392
    .line 1393
    :pswitch_17
    aget-byte v3, v1, v2

    .line 1394
    int-to-long v7, v3

    .line 1395
    .line 1396
    add-int/lit8 v3, v2, 0x8

    .line 1397
    .line 1398
    aget-byte v3, v1, v3

    .line 1399
    int-to-long v13, v3

    .line 1400
    .line 1401
    shl-long v9, v13, v10

    .line 1402
    .line 1403
    add-int/lit8 v3, v2, 0x7

    .line 1404
    .line 1405
    aget-byte v3, v1, v3

    .line 1406
    shl-int/2addr v3, v11

    .line 1407
    int-to-long v13, v3

    .line 1408
    add-long/2addr v9, v13

    .line 1409
    .line 1410
    add-int/lit8 v3, v2, 0x6

    .line 1411
    .line 1412
    aget-byte v3, v1, v3

    .line 1413
    int-to-long v13, v3

    .line 1414
    .line 1415
    and-long v13, v13, v17

    .line 1416
    .line 1417
    shl-long v13, v13, v16

    .line 1418
    add-long/2addr v9, v13

    .line 1419
    .line 1420
    add-int/lit8 v3, v2, 0x5

    .line 1421
    .line 1422
    aget-byte v3, v1, v3

    .line 1423
    int-to-long v13, v3

    .line 1424
    .line 1425
    and-long v13, v13, v17

    .line 1426
    .line 1427
    const/16 v3, 0x20

    .line 1428
    shl-long/2addr v13, v3

    .line 1429
    add-long/2addr v9, v13

    .line 1430
    .line 1431
    add-int/lit8 v3, v2, 0x4

    .line 1432
    .line 1433
    aget-byte v3, v1, v3

    .line 1434
    int-to-long v13, v3

    .line 1435
    .line 1436
    and-long v13, v13, v17

    .line 1437
    shl-long/2addr v13, v6

    .line 1438
    add-long/2addr v9, v13

    .line 1439
    .line 1440
    add-int/lit8 v3, v2, 0x3

    .line 1441
    .line 1442
    aget-byte v3, v1, v3

    .line 1443
    int-to-long v13, v3

    .line 1444
    .line 1445
    and-long v13, v13, v17

    .line 1446
    shl-long/2addr v13, v12

    .line 1447
    add-long/2addr v9, v13

    .line 1448
    .line 1449
    add-int/lit8 v3, v2, 0x2

    .line 1450
    .line 1451
    aget-byte v3, v1, v3

    .line 1452
    int-to-long v13, v3

    .line 1453
    .line 1454
    and-long v13, v13, v17

    .line 1455
    .line 1456
    const/16 v3, 0x8

    .line 1457
    shl-long/2addr v13, v3

    .line 1458
    add-long/2addr v9, v13

    .line 1459
    const/4 v3, 0x1

    .line 1460
    add-int/2addr v2, v3

    .line 1461
    .line 1462
    aget-byte v2, v1, v2

    .line 1463
    .line 1464
    goto/16 :goto_8

    .line 1465
    .line 1466
    :pswitch_18
    add-int/lit8 v3, v2, 0x7

    .line 1467
    .line 1468
    aget-byte v3, v1, v3

    .line 1469
    int-to-long v7, v3

    .line 1470
    shl-long/2addr v7, v10

    .line 1471
    .line 1472
    add-int/lit8 v3, v2, 0x6

    .line 1473
    .line 1474
    aget-byte v3, v1, v3

    .line 1475
    int-to-long v9, v3

    .line 1476
    .line 1477
    and-long v9, v9, v17

    .line 1478
    shl-long/2addr v9, v11

    .line 1479
    add-long/2addr v7, v9

    .line 1480
    .line 1481
    add-int/lit8 v3, v2, 0x5

    .line 1482
    .line 1483
    aget-byte v3, v1, v3

    .line 1484
    int-to-long v9, v3

    .line 1485
    .line 1486
    and-long v9, v9, v17

    .line 1487
    .line 1488
    shl-long v9, v9, v16

    .line 1489
    add-long/2addr v7, v9

    .line 1490
    .line 1491
    add-int/lit8 v3, v2, 0x4

    .line 1492
    .line 1493
    aget-byte v3, v1, v3

    .line 1494
    int-to-long v9, v3

    .line 1495
    .line 1496
    and-long v9, v9, v17

    .line 1497
    .line 1498
    const/16 v3, 0x20

    .line 1499
    shl-long/2addr v9, v3

    .line 1500
    add-long/2addr v7, v9

    .line 1501
    .line 1502
    add-int/lit8 v3, v2, 0x3

    .line 1503
    .line 1504
    aget-byte v3, v1, v3

    .line 1505
    int-to-long v9, v3

    .line 1506
    .line 1507
    and-long v9, v9, v17

    .line 1508
    shl-long/2addr v9, v6

    .line 1509
    add-long/2addr v7, v9

    .line 1510
    .line 1511
    add-int/lit8 v3, v2, 0x2

    .line 1512
    .line 1513
    aget-byte v3, v1, v3

    .line 1514
    int-to-long v9, v3

    .line 1515
    .line 1516
    and-long v9, v9, v17

    .line 1517
    shl-long/2addr v9, v12

    .line 1518
    add-long/2addr v7, v9

    .line 1519
    .line 1520
    add-int/lit8 v3, v2, 0x1

    .line 1521
    .line 1522
    aget-byte v3, v1, v3

    .line 1523
    int-to-long v9, v3

    .line 1524
    .line 1525
    and-long v9, v9, v17

    .line 1526
    .line 1527
    const/16 v3, 0x8

    .line 1528
    shl-long/2addr v9, v3

    .line 1529
    add-long/2addr v7, v9

    .line 1530
    .line 1531
    aget-byte v2, v1, v2

    .line 1532
    :goto_9
    int-to-long v2, v2

    .line 1533
    .line 1534
    and-long v2, v2, v17

    .line 1535
    .line 1536
    add-long v6, v7, v2

    .line 1537
    .line 1538
    goto/16 :goto_3

    .line 1539
    .line 1540
    :pswitch_19
    add-int/lit8 v3, v2, 0x6

    .line 1541
    .line 1542
    aget-byte v3, v1, v3

    .line 1543
    int-to-long v7, v3

    .line 1544
    shl-long/2addr v7, v11

    .line 1545
    .line 1546
    add-int/lit8 v3, v2, 0x5

    .line 1547
    .line 1548
    aget-byte v3, v1, v3

    .line 1549
    int-to-long v9, v3

    .line 1550
    .line 1551
    and-long v9, v9, v17

    .line 1552
    .line 1553
    shl-long v9, v9, v16

    .line 1554
    add-long/2addr v7, v9

    .line 1555
    .line 1556
    add-int/lit8 v3, v2, 0x4

    .line 1557
    .line 1558
    aget-byte v3, v1, v3

    .line 1559
    int-to-long v9, v3

    .line 1560
    .line 1561
    and-long v9, v9, v17

    .line 1562
    .line 1563
    const/16 v11, 0x20

    .line 1564
    shl-long/2addr v9, v11

    .line 1565
    add-long/2addr v7, v9

    .line 1566
    int-to-long v9, v3

    .line 1567
    .line 1568
    and-long v9, v9, v17

    .line 1569
    shl-long/2addr v9, v6

    .line 1570
    add-long/2addr v7, v9

    .line 1571
    .line 1572
    add-int/lit8 v3, v2, 0x3

    .line 1573
    .line 1574
    aget-byte v3, v1, v3

    .line 1575
    int-to-long v9, v3

    .line 1576
    .line 1577
    and-long v9, v9, v17

    .line 1578
    shl-long/2addr v9, v12

    .line 1579
    add-long/2addr v7, v9

    .line 1580
    .line 1581
    add-int/lit8 v3, v2, 0x2

    .line 1582
    .line 1583
    aget-byte v3, v1, v3

    .line 1584
    int-to-long v9, v3

    .line 1585
    .line 1586
    and-long v9, v9, v17

    .line 1587
    .line 1588
    const/16 v3, 0x8

    .line 1589
    shl-long/2addr v9, v3

    .line 1590
    add-long/2addr v7, v9

    .line 1591
    .line 1592
    aget-byte v2, v1, v2

    .line 1593
    goto :goto_9

    .line 1594
    .line 1595
    :pswitch_1a
    add-int/lit8 v3, v2, 0x5

    .line 1596
    .line 1597
    aget-byte v3, v1, v3

    .line 1598
    int-to-long v7, v3

    .line 1599
    .line 1600
    shl-long v7, v7, v16

    .line 1601
    .line 1602
    add-int/lit8 v3, v2, 0x4

    .line 1603
    .line 1604
    aget-byte v3, v1, v3

    .line 1605
    int-to-long v9, v3

    .line 1606
    .line 1607
    and-long v9, v9, v17

    .line 1608
    .line 1609
    const/16 v3, 0x20

    .line 1610
    shl-long/2addr v9, v3

    .line 1611
    add-long/2addr v7, v9

    .line 1612
    .line 1613
    add-int/lit8 v3, v2, 0x3

    .line 1614
    .line 1615
    aget-byte v3, v1, v3

    .line 1616
    int-to-long v9, v3

    .line 1617
    .line 1618
    and-long v9, v9, v17

    .line 1619
    shl-long/2addr v9, v6

    .line 1620
    add-long/2addr v7, v9

    .line 1621
    .line 1622
    add-int/lit8 v3, v2, 0x2

    .line 1623
    .line 1624
    aget-byte v3, v1, v3

    .line 1625
    int-to-long v9, v3

    .line 1626
    .line 1627
    and-long v9, v9, v17

    .line 1628
    shl-long/2addr v9, v12

    .line 1629
    add-long/2addr v7, v9

    .line 1630
    .line 1631
    add-int/lit8 v3, v2, 0x1

    .line 1632
    .line 1633
    aget-byte v3, v1, v3

    .line 1634
    int-to-long v9, v3

    .line 1635
    .line 1636
    and-long v9, v9, v17

    .line 1637
    .line 1638
    const/16 v3, 0x8

    .line 1639
    shl-long/2addr v9, v3

    .line 1640
    add-long/2addr v7, v9

    .line 1641
    .line 1642
    aget-byte v2, v1, v2

    .line 1643
    goto :goto_9

    .line 1644
    .line 1645
    :pswitch_1b
    add-int/lit8 v3, v2, 0x4

    .line 1646
    .line 1647
    aget-byte v3, v1, v3

    .line 1648
    int-to-long v7, v3

    .line 1649
    .line 1650
    const/16 v3, 0x20

    .line 1651
    shl-long/2addr v7, v3

    .line 1652
    .line 1653
    add-int/lit8 v3, v2, 0x3

    .line 1654
    .line 1655
    aget-byte v3, v1, v3

    .line 1656
    int-to-long v9, v3

    .line 1657
    .line 1658
    and-long v9, v9, v17

    .line 1659
    shl-long/2addr v9, v6

    .line 1660
    add-long/2addr v7, v9

    .line 1661
    .line 1662
    add-int/lit8 v3, v2, 0x2

    .line 1663
    .line 1664
    aget-byte v3, v1, v3

    .line 1665
    int-to-long v9, v3

    .line 1666
    .line 1667
    and-long v9, v9, v17

    .line 1668
    shl-long/2addr v9, v12

    .line 1669
    add-long/2addr v7, v9

    .line 1670
    .line 1671
    add-int/lit8 v3, v2, 0x1

    .line 1672
    .line 1673
    aget-byte v3, v1, v3

    .line 1674
    int-to-long v9, v3

    .line 1675
    .line 1676
    and-long v9, v9, v17

    .line 1677
    .line 1678
    const/16 v3, 0x8

    .line 1679
    shl-long/2addr v9, v3

    .line 1680
    add-long/2addr v7, v9

    .line 1681
    .line 1682
    aget-byte v2, v1, v2

    .line 1683
    .line 1684
    goto/16 :goto_9

    .line 1685
    .line 1686
    :pswitch_1c
    add-int/lit8 v3, v2, 0x3

    .line 1687
    .line 1688
    aget-byte v3, v1, v3

    .line 1689
    shl-int/2addr v3, v6

    .line 1690
    int-to-long v6, v3

    .line 1691
    .line 1692
    add-int/lit8 v3, v2, 0x2

    .line 1693
    .line 1694
    aget-byte v3, v1, v3

    .line 1695
    int-to-long v8, v3

    .line 1696
    .line 1697
    and-long v8, v8, v17

    .line 1698
    shl-long/2addr v8, v12

    .line 1699
    add-long/2addr v6, v8

    .line 1700
    .line 1701
    add-int/lit8 v3, v2, 0x1

    .line 1702
    .line 1703
    aget-byte v3, v1, v3

    .line 1704
    int-to-long v8, v3

    .line 1705
    .line 1706
    and-long v8, v8, v17

    .line 1707
    .line 1708
    const/16 v3, 0x8

    .line 1709
    shl-long/2addr v8, v3

    .line 1710
    add-long/2addr v6, v8

    .line 1711
    .line 1712
    aget-byte v2, v1, v2

    .line 1713
    .line 1714
    goto/16 :goto_6

    .line 1715
    .line 1716
    :pswitch_1d
    add-int/lit8 v3, v2, 0x2

    .line 1717
    .line 1718
    aget-byte v3, v1, v3

    .line 1719
    shl-int/2addr v3, v12

    .line 1720
    int-to-long v6, v3

    .line 1721
    .line 1722
    add-int/lit8 v3, v2, 0x1

    .line 1723
    .line 1724
    aget-byte v3, v1, v3

    .line 1725
    int-to-long v8, v3

    .line 1726
    .line 1727
    and-long v8, v8, v17

    .line 1728
    .line 1729
    const/16 v3, 0x8

    .line 1730
    shl-long/2addr v8, v3

    .line 1731
    add-long/2addr v6, v8

    .line 1732
    .line 1733
    aget-byte v2, v1, v2

    .line 1734
    .line 1735
    goto/16 :goto_6

    .line 1736
    .line 1737
    :goto_a
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1738
    .line 1739
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1740
    .line 1741
    add-int v8, v3, v2

    .line 1742
    const/4 v9, 0x1

    .line 1743
    sub-int/2addr v8, v9

    .line 1744
    .line 1745
    aget-byte v8, v1, v8

    .line 1746
    .line 1747
    if-lez v8, :cond_b

    .line 1748
    .line 1749
    const-wide/16 v8, -0x1

    .line 1750
    .line 1751
    cmp-long v10, v6, v8

    .line 1752
    .line 1753
    if-eqz v10, :cond_b

    .line 1754
    .line 1755
    cmp-long v8, v25, v8

    .line 1756
    .line 1757
    if-eqz v8, :cond_9

    .line 1758
    .line 1759
    xor-long v8, v6, v25

    .line 1760
    .line 1761
    const/16 v10, 0x20

    .line 1762
    .line 1763
    ushr-long v13, v8, v10

    .line 1764
    xor-long/2addr v8, v13

    .line 1765
    long-to-int v8, v8

    .line 1766
    .line 1767
    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1768
    array-length v10, v9

    .line 1769
    const/4 v11, 0x1

    .line 1770
    sub-int/2addr v10, v11

    .line 1771
    and-int/2addr v8, v10

    .line 1772
    .line 1773
    aget-object v10, v9, v8

    .line 1774
    .line 1775
    if-nez v10, :cond_8

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 1779
    move-result-object v3

    .line 1780
    .line 1781
    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 1782
    .line 1783
    move-object/from16 v21, v10

    .line 1784
    .line 1785
    move-object/from16 v22, v3

    .line 1786
    .line 1787
    move-wide/from16 v23, v6

    .line 1788
    .line 1789
    .line 1790
    invoke-direct/range {v21 .. v26}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 1791
    .line 1792
    aput-object v10, v9, v8

    .line 1793
    .line 1794
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1795
    add-int/2addr v6, v2

    .line 1796
    .line 1797
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1798
    goto :goto_b

    .line 1799
    .line 1800
    :cond_8
    iget-wide v8, v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 1801
    .line 1802
    cmp-long v6, v8, v6

    .line 1803
    .line 1804
    if-nez v6, :cond_b

    .line 1805
    .line 1806
    iget-wide v6, v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 1807
    .line 1808
    cmp-long v6, v6, v25

    .line 1809
    .line 1810
    if-nez v6, :cond_b

    .line 1811
    add-int/2addr v3, v2

    .line 1812
    .line 1813
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1814
    .line 1815
    iget-object v3, v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 1816
    goto :goto_b

    .line 1817
    .line 1818
    :cond_9
    const/16 v8, 0x20

    .line 1819
    .line 1820
    ushr-long v9, v6, v8

    .line 1821
    .line 1822
    xor-long v8, v6, v9

    .line 1823
    long-to-int v8, v8

    .line 1824
    .line 1825
    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1826
    array-length v10, v9

    .line 1827
    const/4 v11, 0x1

    .line 1828
    sub-int/2addr v10, v11

    .line 1829
    and-int/2addr v8, v10

    .line 1830
    .line 1831
    aget-object v10, v9, v8

    .line 1832
    .line 1833
    if-nez v10, :cond_a

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 1837
    move-result-object v3

    .line 1838
    .line 1839
    new-instance v10, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v10, v3, v6, v7}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 1843
    .line 1844
    aput-object v10, v9, v8

    .line 1845
    .line 1846
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1847
    add-int/2addr v6, v2

    .line 1848
    .line 1849
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1850
    goto :goto_b

    .line 1851
    .line 1852
    :cond_a
    iget-wide v8, v10, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 1853
    .line 1854
    cmp-long v6, v8, v6

    .line 1855
    .line 1856
    if-nez v6, :cond_b

    .line 1857
    add-int/2addr v3, v2

    .line 1858
    .line 1859
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1860
    .line 1861
    iget-object v3, v10, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 1862
    goto :goto_b

    .line 1863
    :cond_b
    const/4 v3, 0x0

    .line 1864
    .line 1865
    :goto_b
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1866
    .line 1867
    goto/16 :goto_e

    .line 1868
    .line 1869
    :cond_c
    const/16 v3, 0x7a

    .line 1870
    .line 1871
    if-ne v4, v3, :cond_10

    .line 1872
    .line 1873
    aget-byte v3, v1, v2

    .line 1874
    .line 1875
    const/16 v6, -0x10

    .line 1876
    .line 1877
    if-lt v3, v6, :cond_d

    .line 1878
    .line 1879
    const/16 v6, 0x2f

    .line 1880
    .line 1881
    if-gt v3, v6, :cond_d

    .line 1882
    .line 1883
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1884
    const/4 v3, 0x1

    .line 1885
    add-int/2addr v2, v3

    .line 1886
    .line 1887
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1888
    goto :goto_c

    .line 1889
    .line 1890
    :cond_d
    if-lt v3, v11, :cond_e

    .line 1891
    .line 1892
    const/16 v6, 0x3f

    .line 1893
    .line 1894
    if-gt v3, v6, :cond_e

    .line 1895
    sub-int/2addr v3, v10

    .line 1896
    .line 1897
    const/16 v6, 0x8

    .line 1898
    shl-int/2addr v3, v6

    .line 1899
    .line 1900
    add-int/lit8 v6, v2, 0x1

    .line 1901
    .line 1902
    aget-byte v6, v1, v6

    .line 1903
    .line 1904
    and-int/lit16 v6, v6, 0xff

    .line 1905
    add-int/2addr v3, v6

    .line 1906
    .line 1907
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1908
    .line 1909
    add-int/lit8 v2, v2, 0x2

    .line 1910
    .line 1911
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1912
    goto :goto_c

    .line 1913
    .line 1914
    :cond_e
    const/16 v6, 0x40

    .line 1915
    .line 1916
    if-lt v3, v6, :cond_f

    .line 1917
    .line 1918
    const/16 v6, 0x47

    .line 1919
    .line 1920
    if-gt v3, v6, :cond_f

    .line 1921
    const/4 v6, 0x1

    .line 1922
    add-int/2addr v2, v6

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 1926
    move-result v2

    .line 1927
    .line 1928
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1929
    .line 1930
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1931
    .line 1932
    add-int/lit8 v2, v2, 0x3

    .line 1933
    .line 1934
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1935
    goto :goto_c

    .line 1936
    .line 1937
    .line 1938
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1939
    move-result v2

    .line 1940
    .line 1941
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1942
    .line 1943
    :goto_c
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1944
    .line 1945
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1946
    .line 1947
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1948
    :goto_d
    const/4 v3, 0x0

    .line 1949
    goto :goto_e

    .line 1950
    .line 1951
    :cond_10
    const/16 v2, 0x7b

    .line 1952
    .line 1953
    if-ne v4, v2, :cond_11

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1957
    move-result v2

    .line 1958
    .line 1959
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1960
    .line 1961
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1962
    .line 1963
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1964
    .line 1965
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 1966
    goto :goto_d

    .line 1967
    .line 1968
    :cond_11
    const/16 v2, 0x7c

    .line 1969
    .line 1970
    if-ne v4, v2, :cond_12

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1974
    move-result v2

    .line 1975
    .line 1976
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1977
    .line 1978
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1979
    .line 1980
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1981
    .line 1982
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 1983
    goto :goto_d

    .line 1984
    .line 1985
    :cond_12
    const/16 v2, 0x7d

    .line 1986
    .line 1987
    if-ne v4, v2, :cond_13

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 1991
    move-result v2

    .line 1992
    .line 1993
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 1994
    .line 1995
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1996
    .line 1997
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 1998
    .line 1999
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 2000
    goto :goto_d

    .line 2001
    .line 2002
    :cond_13
    const/16 v2, 0x7e

    .line 2003
    .line 2004
    if-ne v4, v2, :cond_15

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 2008
    move-result v2

    .line 2009
    .line 2010
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2011
    .line 2012
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 2013
    .line 2014
    if-nez v2, :cond_14

    .line 2015
    .line 2016
    const-string v2, "GB18030"

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2020
    move-result-object v2

    .line 2021
    .line 2022
    sput-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 2023
    .line 2024
    :cond_14
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->GB18030:Ljava/nio/charset/Charset;

    .line 2025
    goto :goto_d

    .line 2026
    .line 2027
    :cond_15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2028
    goto :goto_d

    .line 2029
    .line 2030
    :goto_e
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2031
    .line 2032
    if-gez v6, :cond_16

    .line 2033
    .line 2034
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 2035
    neg-int v6, v6

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 2039
    move-result-object v3

    .line 2040
    .line 2041
    :cond_16
    if-nez v3, :cond_1d

    .line 2042
    .line 2043
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 2044
    .line 2045
    if-ne v2, v6, :cond_1b

    .line 2046
    .line 2047
    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 2048
    .line 2049
    const/16 v7, 0x22

    .line 2050
    .line 2051
    if-ge v6, v7, :cond_1b

    .line 2052
    .line 2053
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 2054
    .line 2055
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2056
    .line 2057
    if-nez v3, :cond_17

    .line 2058
    .line 2059
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2060
    .line 2061
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 2062
    const/4 v8, 0x0

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    move-result-object v3

    .line 2067
    .line 2068
    check-cast v3, [C

    .line 2069
    .line 2070
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 2071
    .line 2072
    :cond_17
    if-eqz v3, :cond_18

    .line 2073
    array-length v7, v3

    .line 2074
    .line 2075
    if-ge v7, v6, :cond_19

    .line 2076
    .line 2077
    :cond_18
    new-array v3, v6, [C

    .line 2078
    .line 2079
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 2080
    :cond_19
    const/4 v7, 0x0

    .line 2081
    .line 2082
    :goto_f
    if-ge v7, v6, :cond_1a

    .line 2083
    .line 2084
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2085
    add-int/2addr v8, v7

    .line 2086
    .line 2087
    aget-byte v8, v1, v8

    .line 2088
    .line 2089
    and-int/lit16 v8, v8, 0xff

    .line 2090
    int-to-char v8, v8

    .line 2091
    .line 2092
    aput-char v8, v3, v7

    .line 2093
    .line 2094
    add-int/lit8 v7, v7, 0x1

    .line 2095
    goto :goto_f

    .line 2096
    .line 2097
    :cond_1a
    new-instance v7, Ljava/lang/String;

    .line 2098
    const/4 v8, 0x0

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v7, v3, v8, v6}, Ljava/lang/String;-><init>([CII)V

    .line 2102
    move-object v3, v7

    .line 2103
    .line 2104
    :cond_1b
    if-nez v3, :cond_1c

    .line 2105
    .line 2106
    new-instance v3, Ljava/lang/String;

    .line 2107
    .line 2108
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2109
    .line 2110
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v3, v1, v6, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2114
    .line 2115
    :cond_1c
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2116
    .line 2117
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2118
    add-int/2addr v1, v2

    .line 2119
    .line 2120
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 2121
    .line 2122
    :cond_1d
    if-eqz v5, :cond_22

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 2126
    move-result v1

    .line 2127
    .line 2128
    if-nez v1, :cond_1e

    .line 2129
    .line 2130
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 2131
    .line 2132
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 2133
    .line 2134
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2135
    .line 2136
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 2137
    .line 2138
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 2139
    goto :goto_11

    .line 2140
    .line 2141
    :cond_1e
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2142
    .line 2143
    if-nez v2, :cond_20

    .line 2144
    .line 2145
    mul-int/lit8 v2, v1, 0x2

    .line 2146
    .line 2147
    add-int/lit8 v2, v2, 0x2

    .line 2148
    .line 2149
    const/16 v5, 0x20

    .line 2150
    .line 2151
    if-ge v2, v5, :cond_1f

    .line 2152
    .line 2153
    const/16 v2, 0x20

    .line 2154
    .line 2155
    :cond_1f
    new-array v2, v2, [J

    .line 2156
    .line 2157
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2158
    goto :goto_10

    .line 2159
    :cond_20
    array-length v5, v2

    .line 2160
    .line 2161
    mul-int/lit8 v6, v1, 0x2

    .line 2162
    .line 2163
    add-int/lit8 v6, v6, 0x2

    .line 2164
    .line 2165
    if-ge v5, v6, :cond_21

    .line 2166
    array-length v5, v2

    .line 2167
    add-int/2addr v5, v12

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2171
    move-result-object v2

    .line 2172
    .line 2173
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2174
    .line 2175
    :cond_21
    :goto_10
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 2176
    int-to-long v5, v2

    .line 2177
    .line 2178
    const/16 v2, 0x20

    .line 2179
    shl-long/2addr v5, v2

    .line 2180
    .line 2181
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 2182
    int-to-long v7, v2

    .line 2183
    .line 2184
    const/16 v2, 0x8

    .line 2185
    shl-long/2addr v7, v2

    .line 2186
    add-long/2addr v5, v7

    .line 2187
    int-to-long v7, v4

    .line 2188
    add-long/2addr v5, v7

    .line 2189
    .line 2190
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 2191
    .line 2192
    mul-int/lit8 v1, v1, 0x2

    .line 2193
    const/4 v4, 0x1

    .line 2194
    add-int/2addr v1, v4

    .line 2195
    .line 2196
    aput-wide v5, v2, v1

    .line 2197
    :cond_22
    :goto_11
    return-object v3

    .line 2198
    nop

    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public readFieldNameHashCode()J
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v4, v1, v2

    .line 13
    .line 14
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 15
    .line 16
    const/16 v5, 0x7f

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_0
    const/16 v8, 0x2f

    .line 24
    .line 25
    const/16 v9, -0x10

    .line 26
    .line 27
    const/16 v10, 0x8

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/16 v13, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    aget-byte v4, v1, v3

    .line 36
    .line 37
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 38
    .line 39
    if-lt v4, v9, :cond_6

    .line 40
    .line 41
    const/16 v3, 0x48

    .line 42
    .line 43
    if-gt v4, v3, :cond_6

    .line 44
    .line 45
    if-gt v4, v8, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 54
    move-result v4

    .line 55
    .line 56
    :goto_1
    if-gez v4, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 59
    neg-int v2, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 63
    move-result-wide v1

    .line 64
    return-wide v1

    .line 65
    .line 66
    :cond_2
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 69
    .line 70
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 71
    .line 72
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 73
    .line 74
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 75
    .line 76
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 77
    .line 78
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 79
    .line 80
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 81
    .line 82
    cmp-long v1, v1, v11

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 91
    .line 92
    :cond_3
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 93
    return-wide v1

    .line 94
    .line 95
    :cond_4
    mul-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 98
    .line 99
    add-int/lit8 v2, v4, 0x1

    .line 100
    .line 101
    aget-wide v2, v1, v2

    .line 102
    long-to-int v5, v2

    .line 103
    int-to-byte v6, v5

    .line 104
    .line 105
    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 106
    shr-int/2addr v5, v10

    .line 107
    .line 108
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 109
    shr-long/2addr v2, v13

    .line 110
    long-to-int v2, v2

    .line 111
    .line 112
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 113
    .line 114
    aget-wide v2, v1, v4

    .line 115
    .line 116
    cmp-long v1, v2, v11

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 125
    .line 126
    aput-wide v2, v1, v4

    .line 127
    :cond_5
    return-wide v2

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    .line 133
    :cond_7
    const/16 v2, 0x49

    .line 134
    .line 135
    if-lt v4, v2, :cond_8

    .line 136
    .line 137
    const/16 v2, 0x78

    .line 138
    .line 139
    if-gt v4, v2, :cond_8

    .line 140
    .line 141
    add-int/lit8 v2, v4, -0x49

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_8
    const/16 v2, 0x79

    .line 145
    .line 146
    if-eq v4, v2, :cond_a

    .line 147
    .line 148
    const/16 v2, 0x7a

    .line 149
    .line 150
    if-ne v4, v2, :cond_9

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCodeError()Lcom/alibaba/fastjson2/JSONException;

    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 160
    move-result v2

    .line 161
    .line 162
    :goto_3
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 163
    .line 164
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 165
    .line 166
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 167
    .line 168
    if-gez v2, :cond_b

    .line 169
    .line 170
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 171
    neg-int v6, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 175
    move-result-wide v11

    .line 176
    move-wide v6, v11

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_b
    if-gt v2, v10, :cond_c

    .line 181
    .line 182
    add-int v14, v3, v2

    .line 183
    array-length v15, v1

    .line 184
    .line 185
    if-gt v14, v15, :cond_c

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v16, 0xffffffffL

    .line 191
    .line 192
    .line 193
    packed-switch v2, :pswitch_data_0

    .line 194
    .line 195
    sget-object v14, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 196
    .line 197
    sget-wide v15, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 198
    int-to-long v6, v3

    .line 199
    add-long/2addr v6, v15

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 203
    move-result-wide v6

    .line 204
    :goto_4
    move-wide v10, v11

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :pswitch_0
    add-int/lit8 v6, v3, 0x6

    .line 209
    .line 210
    aget-byte v6, v1, v6

    .line 211
    int-to-long v6, v6

    .line 212
    .line 213
    const/16 v14, 0x30

    .line 214
    shl-long/2addr v6, v14

    .line 215
    .line 216
    add-int/lit8 v14, v3, 0x5

    .line 217
    .line 218
    aget-byte v14, v1, v14

    .line 219
    int-to-long v14, v14

    .line 220
    .line 221
    const-wide/16 v18, 0xff

    .line 222
    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    const/16 v20, 0x28

    .line 226
    .line 227
    shl-long v14, v14, v20

    .line 228
    add-long/2addr v6, v14

    .line 229
    .line 230
    add-int/lit8 v14, v3, 0x4

    .line 231
    .line 232
    aget-byte v14, v1, v14

    .line 233
    int-to-long v14, v14

    .line 234
    .line 235
    and-long v14, v14, v18

    .line 236
    shl-long/2addr v14, v13

    .line 237
    add-long/2addr v6, v14

    .line 238
    .line 239
    sget-object v14, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 240
    .line 241
    sget-wide v18, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 242
    int-to-long v8, v3

    .line 243
    .line 244
    add-long v8, v18, v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 248
    move-result v3

    .line 249
    int-to-long v8, v3

    .line 250
    .line 251
    and-long v8, v8, v16

    .line 252
    add-long/2addr v6, v8

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :pswitch_1
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 256
    .line 257
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 258
    int-to-long v14, v3

    .line 259
    .line 260
    add-long v18, v7, v14

    .line 261
    .line 262
    const-wide/16 v21, 0x4

    .line 263
    .line 264
    add-long v10, v18, v21

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 268
    move-result v3

    .line 269
    int-to-long v10, v3

    .line 270
    shl-long/2addr v10, v13

    .line 271
    add-long/2addr v7, v14

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 275
    move-result v3

    .line 276
    int-to-long v6, v3

    .line 277
    .line 278
    and-long v6, v6, v16

    .line 279
    add-long/2addr v10, v6

    .line 280
    move-wide v6, v10

    .line 281
    .line 282
    :goto_5
    const-wide/16 v10, 0x0

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :pswitch_2
    add-int/lit8 v6, v3, 0x4

    .line 286
    .line 287
    aget-byte v6, v1, v6

    .line 288
    int-to-long v6, v6

    .line 289
    shl-long/2addr v6, v13

    .line 290
    .line 291
    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 292
    .line 293
    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 294
    int-to-long v14, v3

    .line 295
    add-long/2addr v10, v14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 299
    move-result v3

    .line 300
    int-to-long v10, v3

    .line 301
    .line 302
    and-long v10, v10, v16

    .line 303
    :goto_6
    add-long/2addr v6, v10

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :pswitch_3
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 307
    .line 308
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 309
    int-to-long v10, v3

    .line 310
    add-long/2addr v7, v10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 314
    move-result v3

    .line 315
    :goto_7
    int-to-long v6, v3

    .line 316
    goto :goto_5

    .line 317
    .line 318
    :pswitch_4
    add-int/lit8 v6, v3, 0x2

    .line 319
    .line 320
    aget-byte v6, v1, v6

    .line 321
    .line 322
    shl-int/lit8 v6, v6, 0x10

    .line 323
    int-to-long v6, v6

    .line 324
    .line 325
    sget-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 326
    .line 327
    sget-wide v10, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 328
    int-to-long v13, v3

    .line 329
    add-long/2addr v10, v13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 333
    move-result v3

    .line 334
    int-to-long v10, v3

    .line 335
    .line 336
    .line 337
    const-wide/32 v13, 0xffff

    .line 338
    and-long/2addr v10, v13

    .line 339
    goto :goto_6

    .line 340
    .line 341
    .line 342
    :pswitch_5
    const-wide/32 v13, 0xffff

    .line 343
    .line 344
    sget-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 345
    .line 346
    sget-wide v7, Lcom/alibaba/fastjson2/JSONReaderJSONB;->BASE:J

    .line 347
    int-to-long v10, v3

    .line 348
    add-long/2addr v7, v10

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 352
    move-result v3

    .line 353
    int-to-long v6, v3

    .line 354
    and-long/2addr v6, v13

    .line 355
    goto :goto_5

    .line 356
    .line 357
    :pswitch_6
    aget-byte v3, v1, v3

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_c
    const-wide/16 v6, 0x0

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :goto_8
    cmp-long v3, v6, v10

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 368
    add-int/2addr v3, v2

    .line 369
    .line 370
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 371
    goto :goto_a

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    :cond_d
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 377
    move-wide v7, v6

    .line 378
    const/4 v6, 0x0

    .line 379
    .line 380
    :goto_9
    if-ge v6, v2, :cond_e

    .line 381
    .line 382
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 383
    .line 384
    add-int/lit8 v10, v3, 0x1

    .line 385
    .line 386
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 387
    .line 388
    aget-byte v3, v1, v3

    .line 389
    int-to-long v10, v3

    .line 390
    xor-long/2addr v7, v10

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    const-wide v10, 0x100000001b3L

    .line 396
    mul-long/2addr v7, v10

    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-wide v6, v7

    .line 401
    .line 402
    :goto_a
    if-eqz v5, :cond_13

    .line 403
    .line 404
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 405
    .line 406
    aget-byte v1, v1, v3

    .line 407
    .line 408
    const/16 v5, -0x10

    .line 409
    .line 410
    if-lt v1, v5, :cond_f

    .line 411
    .line 412
    const/16 v5, 0x2f

    .line 413
    .line 414
    if-gt v1, v5, :cond_f

    .line 415
    const/4 v5, 0x1

    .line 416
    add-int/2addr v3, v5

    .line 417
    .line 418
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 419
    goto :goto_b

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 423
    move-result v1

    .line 424
    .line 425
    :goto_b
    if-nez v1, :cond_10

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 428
    .line 429
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 430
    .line 431
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 432
    .line 433
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 434
    .line 435
    iput-wide v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 436
    goto :goto_d

    .line 437
    :cond_10
    const/4 v3, 0x1

    .line 438
    shl-int/2addr v1, v3

    .line 439
    .line 440
    add-int/lit8 v3, v1, 0x2

    .line 441
    .line 442
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 443
    .line 444
    if-nez v5, :cond_11

    .line 445
    .line 446
    const/16 v8, 0x20

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 450
    move-result v3

    .line 451
    .line 452
    new-array v3, v3, [J

    .line 453
    .line 454
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 455
    goto :goto_c

    .line 456
    :cond_11
    array-length v8, v5

    .line 457
    .line 458
    if-ge v8, v3, :cond_12

    .line 459
    .line 460
    add-int/lit8 v3, v1, 0x12

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 464
    move-result-object v3

    .line 465
    .line 466
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 467
    .line 468
    :cond_12
    :goto_c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 469
    .line 470
    aput-wide v6, v3, v1

    .line 471
    const/4 v5, 0x1

    .line 472
    add-int/2addr v1, v5

    .line 473
    .line 474
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 475
    int-to-long v10, v5

    .line 476
    .line 477
    const/16 v5, 0x20

    .line 478
    shl-long/2addr v10, v5

    .line 479
    int-to-long v12, v2

    .line 480
    .line 481
    const/16 v2, 0x8

    .line 482
    .line 483
    shl-long v8, v12, v2

    .line 484
    add-long/2addr v10, v8

    .line 485
    int-to-long v4, v4

    .line 486
    add-long/2addr v10, v4

    .line 487
    .line 488
    aput-wide v10, v3, v1

    .line 489
    :cond_13
    :goto_d
    return-wide v6

    .line 490
    nop

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readFieldNameHashCodeError()Lcom/alibaba/fastjson2/JSONException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "fieldName not support input type "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 22
    .line 23
    const/16 v2, -0x6d

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_0
    const-string v1, ", offset "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    return-object v1
.end method

.method public readFieldNameHashCodeUnquote()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldNameHashCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloatValue()F
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x49

    .line 9
    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 13
    .line 14
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 15
    int-to-long v5, v1

    .line 16
    add-long/2addr v3, v5

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    add-long/2addr v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 28
    .line 29
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFloat0()F

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public readHex()[B
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    const/16 v6, 0x37

    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0x39

    .line 34
    .line 35
    if-gt v5, v8, :cond_0

    .line 36
    move v9, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v9, v6

    .line 39
    :goto_1
    sub-int/2addr v5, v9

    .line 40
    .line 41
    if-gt v4, v8, :cond_1

    .line 42
    move v6, v7

    .line 43
    :cond_1
    sub-int/2addr v4, v6

    .line 44
    .line 45
    shl-int/lit8 v5, v5, 0x4

    .line 46
    or-int/2addr v4, v5

    .line 47
    int-to-byte v4, v4

    .line 48
    .line 49
    aput-byte v4, v2, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v2
.end method

.method public readIfNull()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x51

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    .line 14
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public readInstant()Lcom/alibaba/fastjson2/time/Instant;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    const/16 v3, -0x42

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :pswitch_1
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    .line 46
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 51
    .line 52
    const-wide/16 v5, 0x3c

    .line 53
    mul-long/2addr v0, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    .line 65
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_0
    :pswitch_3
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 77
    .line 78
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 79
    int-to-long v5, v2

    .line 80
    add-long/2addr v3, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 89
    .line 90
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 91
    .line 92
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readInt32()Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    const/16 v4, -0x51

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const/16 v4, -0x10

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x2f

    .line 23
    .line 24
    if-gt v3, v4, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 v4, 0x30

    .line 28
    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x3f

    .line 32
    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x38

    .line 36
    .line 37
    shl-int/lit8 v3, v3, 0x8

    .line 38
    .line 39
    aget-byte v0, v0, v2

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    add-int/2addr v3, v0

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v4, 0x40

    .line 48
    .line 49
    if-lt v3, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x47

    .line 52
    .line 53
    if-gt v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x44

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    aget-byte v2, v0, v2

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x8

    .line 64
    add-int/2addr v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x2

    .line 67
    .line 68
    aget-byte v0, v0, v2

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    add-int/2addr v3, v0

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v4, 0x48

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 81
    .line 82
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 83
    int-to-long v6, v2

    .line 84
    add-long/2addr v4, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 88
    move-result v0

    .line 89
    .line 90
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 96
    move-result v0

    .line 97
    :cond_4
    move v3, v0

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x5

    .line 100
    .line 101
    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value0([BB)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public readInt32Value()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    const/16 v4, -0x10

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x2f

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v4, 0x30

    .line 20
    .line 21
    if-lt v3, v4, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x3f

    .line 24
    .line 25
    if-gt v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x38

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    aget-byte v0, v0, v2

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    add-int/2addr v3, v0

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x40

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x47

    .line 44
    .line 45
    if-gt v3, v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 49
    move-result v3

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v4, 0x48

    .line 55
    .line 56
    if-ne v3, v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 60
    move-result v3

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x5

    .line 63
    .line 64
    :goto_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 65
    return v3

    .line 66
    .line 67
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value0([BB)I

    .line 71
    move-result v0

    .line 72
    return v0
.end method

.method public readInt64()Ljava/lang/Long;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-byte v3, v0, v1

    .line 9
    .line 10
    const/16 v4, -0x51

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const/16 v4, -0x28

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, -0x11

    .line 23
    .line 24
    if-gt v3, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x20

    .line 27
    int-to-long v0, v3

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const/16 v4, -0x38

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, -0x29

    .line 36
    .line 37
    if-gt v3, v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    shl-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    aget-byte v0, v0, v2

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    add-int/2addr v3, v0

    .line 47
    int-to-long v2, v3

    .line 48
    .line 49
    add-int/lit8 v0, v1, 0x2

    .line 50
    :goto_0
    move-wide v8, v2

    .line 51
    move v2, v0

    .line 52
    move-wide v0, v8

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    const/16 v4, -0x40

    .line 56
    .line 57
    if-lt v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, -0x39

    .line 60
    .line 61
    if-gt v3, v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x3c

    .line 64
    .line 65
    shl-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    aget-byte v2, v0, v2

    .line 68
    .line 69
    and-int/lit16 v2, v2, 0xff

    .line 70
    .line 71
    shl-int/lit8 v2, v2, 0x8

    .line 72
    add-int/2addr v3, v2

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x2

    .line 75
    .line 76
    aget-byte v0, v0, v2

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    add-int/2addr v3, v0

    .line 80
    int-to-long v2, v3

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const/16 v4, -0x41

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 90
    .line 91
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 92
    int-to-long v6, v2

    .line 93
    add-long/2addr v4, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 97
    move-result v0

    .line 98
    .line 99
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    :goto_1
    int-to-long v2, v0

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v0, v1, 0x5

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    const/16 v4, -0x42

    .line 114
    .line 115
    if-ne v3, v4, :cond_7

    .line 116
    .line 117
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 118
    .line 119
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 120
    int-to-long v6, v2

    .line 121
    add-long/2addr v4, v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v0, v1, 0x9

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :goto_3
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_7
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value0([BB)J

    .line 149
    move-result-wide v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public readInt64Value()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    const/16 v4, -0x28

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, -0x11

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x20

    .line 22
    int-to-long v0, v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v4, -0x38

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, -0x29

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    aget-byte v0, v0, v2

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    add-int/2addr v3, v0

    .line 41
    int-to-long v2, v3

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x2

    .line 44
    :goto_0
    move-wide v8, v2

    .line 45
    move v2, v0

    .line 46
    move-wide v0, v8

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v4, -0x40

    .line 50
    .line 51
    if-lt v3, v4, :cond_2

    .line 52
    .line 53
    const/16 v4, -0x39

    .line 54
    .line 55
    if-gt v3, v4, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x3c

    .line 58
    .line 59
    shl-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    aget-byte v2, v0, v2

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x8

    .line 66
    add-int/2addr v3, v2

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x2

    .line 69
    .line 70
    aget-byte v0, v0, v2

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    add-int/2addr v3, v0

    .line 74
    int-to-long v2, v3

    .line 75
    .line 76
    add-int/lit8 v0, v1, 0x3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const/16 v4, -0x41

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    .line 88
    add-int/lit8 v0, v1, 0x5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    const/16 v4, -0x42

    .line 92
    .line 93
    if-ne v3, v4, :cond_5

    .line 94
    .line 95
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 96
    .line 97
    sget-wide v4, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 98
    int-to-long v6, v2

    .line 99
    add-long/2addr v4, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v0, v1, 0x9

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :goto_1
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 117
    return-wide v0

    .line 118
    .line 119
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value0([BB)J

    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method public readInt64ValueArray()[J
    .locals 5

    .line 1
    .line 2
    const/16 v0, -0x6e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfMatch(B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->HASH_TYPE:J

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->HASH_TYPE:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->HASH_TYPE:J

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->HASH_TYPE:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "not support "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_2
    new-array v1, v0, [J

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    :goto_1
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    aput-wide v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v1
.end method

.method public readLength()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x10

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x30

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x38

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    .line 37
    aget-byte v0, v0, v2

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    add-int/2addr v3, v0

    .line 41
    return v3

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x40

    .line 44
    .line 45
    if-lt v3, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x47

    .line 48
    .line 49
    if-gt v3, v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 60
    return v0

    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x48

    .line 63
    .line 64
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 75
    .line 76
    const/high16 v1, 0x10000000

    .line 77
    .line 78
    if-gt v0, v1, :cond_3

    .line 79
    return v0

    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 82
    .line 83
    const-string v1, "input length overflow"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public readList([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/fastjson2/JSONArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x57

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x3

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x4

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x5

    .line 32
    .line 33
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    aget-byte v0, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    const/16 v0, -0x51

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDate0(I)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 3
    .line 4
    const/16 v1, 0x79

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7a

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    aget-byte v2, v0, v1

    .line 32
    .line 33
    const/16 v3, 0x53

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0xb

    .line 48
    .line 49
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    const-string v1, "date only support string input"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 3
    .line 4
    const/16 v1, 0x79

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7a

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    aget-byte v2, v0, v1

    .line 32
    .line 33
    const/16 v3, 0x54

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0xc

    .line 48
    .line 49
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    const-string v1, "date only support string input"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x51

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x9

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x52

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([BI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xa

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public readLocalDateTime()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x58

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x3

    .line 21
    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    add-int v5, v2, v3

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v0, v4

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x5

    .line 33
    .line 34
    aget-byte v7, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x6

    .line 37
    .line 38
    aget-byte v8, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x7

    .line 41
    .line 42
    aget-byte v9, v0, v2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 47
    .line 48
    aget-byte v10, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 52
    move-result v11

    .line 53
    .line 54
    .line 55
    invoke-static/range {v5 .. v11}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    const/16 v0, -0x51

    .line 60
    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalDateTime0(I)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public readLocalDateTime12()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x55

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalDateTime14()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x57

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xf

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x59

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x11

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x5a

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x12

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x5b

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x13

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v3, 0x5c

    .line 11
    .line 12
    const-string v4, "date only support string input"

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x14

    .line 27
    .line 28
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x5d

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([BI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x15

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v3, 0x49

    .line 11
    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x78

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    if-gt p1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([BII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    add-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    return-object v0

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
    const-string v1, "illegal LocalDateTime string : "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 70
    .line 71
    const-string v0, "date only support string input"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public readLocalTime()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, -0x59

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    aget-byte v2, v0, v2

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x3

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    .line 26
    aget-byte v0, v0, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lcom/alibaba/fastjson2/time/LocalTime;->of(IIII)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x49

    .line 38
    .line 39
    if-lt v2, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x78

    .line 42
    .line 43
    if-gt v2, v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getStringLength()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x12

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "not support len : "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    .line 91
    .line 92
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 120
    throw v0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x53

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xb

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x54

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xc

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x55

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xd

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x5b

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x13

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x4e

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x51

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([BI)Lcom/alibaba/fastjson2/time/LocalTime;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x9

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "date only support string input"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public readMillis19()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    const/16 v3, 0x5c

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([BILcom/alibaba/fastjson2/time/ZoneId;)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    return-wide v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 30
    .line 31
    const-string v1, "date only support string input"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public readNull()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 13
    .line 14
    const/16 v1, -0x51

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "null not match, "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public readNullOrNewDate()Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public readNumber()Ljava/lang/Number;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x10

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    const/16 v4, 0x30

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x3f

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x38

    .line 34
    .line 35
    shl-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    .line 41
    aget-byte v0, v0, v2

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    add-int/2addr v3, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_1
    const/16 v4, 0x40

    .line 52
    .line 53
    if-lt v3, v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x47

    .line 56
    .line 57
    if-gt v3, v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_2
    const/16 v4, -0x28

    .line 75
    .line 76
    if-lt v3, v4, :cond_3

    .line 77
    .line 78
    const/16 v5, -0x11

    .line 79
    .line 80
    if-gt v3, v5, :cond_3

    .line 81
    sub-int/2addr v3, v4

    .line 82
    int-to-long v0, v3

    .line 83
    .line 84
    const-wide/16 v2, -0x8

    .line 85
    add-long/2addr v0, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_3
    const/16 v4, -0x38

    .line 93
    .line 94
    if-lt v3, v4, :cond_4

    .line 95
    .line 96
    const/16 v4, -0x29

    .line 97
    .line 98
    if-gt v3, v4, :cond_4

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x30

    .line 101
    .line 102
    shl-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 107
    .line 108
    aget-byte v0, v0, v2

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    add-int/2addr v3, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    .line 118
    :cond_4
    const/16 v4, -0x40

    .line 119
    .line 120
    if-lt v3, v4, :cond_5

    .line 121
    .line 122
    const/16 v4, -0x39

    .line 123
    .line 124
    if-gt v3, v4, :cond_5

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x3c

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    add-int/lit8 v4, v1, 0x2

    .line 131
    .line 132
    aget-byte v2, v0, v2

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    shl-int/lit8 v2, v2, 0x8

    .line 137
    add-int/2addr v3, v2

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 142
    .line 143
    aget-byte v0, v0, v4

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    add-int/2addr v3, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_5
    const/16 v4, -0x6e

    .line 154
    .line 155
    if-eq v3, v4, :cond_d

    .line 156
    .line 157
    const/16 v4, 0x48

    .line 158
    .line 159
    if-eq v3, v4, :cond_c

    .line 160
    .line 161
    const/16 v4, 0x79

    .line 162
    .line 163
    if-eq v3, v4, :cond_b

    .line 164
    .line 165
    const/16 v4, 0x7a

    .line 166
    .line 167
    if-eq v3, v4, :cond_a

    .line 168
    .line 169
    .line 170
    packed-switch v3, :pswitch_data_0

    .line 171
    .line 172
    const/16 v0, 0x49

    .line 173
    .line 174
    if-lt v3, v0, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x78

    .line 177
    .line 178
    if-gt v3, v1, :cond_6

    .line 179
    sub-int/2addr v3, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 186
    add-int/2addr v1, v3

    .line 187
    .line 188
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    .line 200
    .line 201
    :pswitch_0
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 202
    move-result v0

    .line 203
    .line 204
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    int-to-long v0, v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    .line 216
    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 217
    .line 218
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 219
    int-to-long v5, v2

    .line 220
    add-long/2addr v3, v5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 224
    move-result-wide v0

    .line 225
    .line 226
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x8

    .line 229
    .line 230
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 231
    .line 232
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    goto :goto_0

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 239
    move-result-wide v0

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    .line 246
    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    .line 247
    .line 248
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 249
    .line 250
    aget-byte v0, v0, v2

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    .line 257
    :pswitch_3
    add-int/lit8 v3, v1, 0x2

    .line 258
    .line 259
    aget-byte v3, v0, v3

    .line 260
    .line 261
    and-int/lit16 v3, v3, 0xff

    .line 262
    .line 263
    aget-byte v0, v0, v2

    .line 264
    .line 265
    shl-int/lit8 v0, v0, 0x8

    .line 266
    add-int/2addr v3, v0

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x3

    .line 269
    .line 270
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 271
    int-to-short v0, v3

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    .line 278
    .line 279
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 280
    move-result v0

    .line 281
    .line 282
    new-array v1, v0, [B

    .line 283
    .line 284
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 285
    .line 286
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 287
    const/4 v4, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 293
    add-int/2addr v2, v0

    .line 294
    .line 295
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 296
    .line 297
    new-instance v0, Ljava/math/BigInteger;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 301
    return-object v0

    .line 302
    .line 303
    .line 304
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 305
    move-result-wide v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    .line 312
    .line 313
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    if-nez v0, :cond_8

    .line 321
    .line 322
    new-instance v0, Ljava/math/BigDecimal;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 326
    return-object v0

    .line 327
    .line 328
    :cond_8
    new-instance v2, Ljava/math/BigDecimal;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 332
    return-object v2

    .line 333
    .line 334
    .line 335
    :pswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 336
    move-result-wide v0

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    .line 343
    .line 344
    :pswitch_8
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 345
    move-result v0

    .line 346
    .line 347
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x4

    .line 350
    .line 351
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    move-result v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    .line 362
    .line 363
    :pswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 364
    move-result v0

    .line 365
    int-to-float v0, v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    .line 372
    :pswitch_a
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 373
    .line 374
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 375
    int-to-long v5, v2

    .line 376
    add-long/2addr v3, v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 380
    move-result-wide v0

    .line 381
    .line 382
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x8

    .line 385
    .line 386
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 387
    .line 388
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 389
    .line 390
    if-eqz v2, :cond_9

    .line 391
    goto :goto_1

    .line 392
    .line 393
    .line 394
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 395
    move-result-wide v0

    .line 396
    .line 397
    .line 398
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 399
    move-result-wide v0

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    .line 406
    .line 407
    :pswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 408
    move-result-wide v0

    .line 409
    long-to-double v0, v0

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    .line 416
    :pswitch_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    .line 423
    :pswitch_d
    const-wide/16 v0, 0x0

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_e
    const/4 v0, 0x0

    .line 430
    return-object v0

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 434
    move-result v0

    .line 435
    .line 436
    new-instance v1, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 439
    .line 440
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    .line 442
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 446
    .line 447
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 448
    add-int/2addr v2, v0

    .line 449
    .line 450
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 459
    move-result v0

    .line 460
    .line 461
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getLatin1String(II)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 468
    add-int/2addr v2, v0

    .line 469
    .line 470
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 479
    move-result v0

    .line 480
    .line 481
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x4

    .line 484
    .line 485
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    .line 492
    .line 493
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 497
    .line 498
    const-string v2, "not support input type : "

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v1

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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readNumber0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public readObject()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget-object v1, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 9
    .line 10
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    add-int/lit8 v5, v4, 0x1

    .line 13
    .line 14
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    aget-byte v4, v0, v4

    .line 17
    .line 18
    iput-byte v4, v6, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 19
    .line 20
    const/16 v5, -0x51

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    return-object v7

    .line 25
    .line 26
    :cond_0
    const/16 v5, -0x5a

    .line 27
    .line 28
    if-lt v4, v5, :cond_21

    .line 29
    .line 30
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 31
    .line 32
    iget-wide v8, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 33
    and-long/2addr v8, v2

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v4, v8, v10

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v1, Lcom/alibaba/fastjson2/JSONReader$Context;->objectSupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 62
    .line 63
    :goto_0
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    aget-byte v8, v0, v4

    .line 66
    .line 67
    const/16 v9, -0x5b

    .line 68
    .line 69
    if-ne v8, v9, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    const/16 v4, 0x49

    .line 77
    .line 78
    if-lt v8, v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readFieldName()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    :goto_1
    iget v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    .line 91
    aget-byte v12, v0, v9

    .line 92
    .line 93
    const-string v13, ".."

    .line 94
    .line 95
    const/16 v14, -0x6d

    .line 96
    .line 97
    if-ne v12, v14, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_2
    move v15, v5

    .line 112
    move-wide v12, v10

    .line 113
    move-object v11, v7

    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1, v8, v4}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_6
    const/16 v15, 0x7e

    .line 126
    .line 127
    if-lt v12, v4, :cond_7

    .line 128
    .line 129
    if-gt v12, v15, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    :goto_3
    move v15, v5

    .line 135
    move-object v11, v7

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_7
    const/16 v15, 0x2f

    .line 140
    .line 141
    const/16 v4, -0x10

    .line 142
    .line 143
    if-lt v12, v4, :cond_8

    .line 144
    .line 145
    if-gt v12, v15, :cond_8

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_8
    const/16 v7, -0x4f

    .line 157
    .line 158
    if-ne v12, v7, :cond_9

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    :goto_4
    move v15, v5

    .line 166
    const/4 v11, 0x0

    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_9
    const/16 v7, -0x50

    .line 171
    .line 172
    if-ne v12, v7, :cond_a

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_a
    if-ne v12, v5, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 185
    move-result-object v4

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_b
    const/16 v7, -0x42

    .line 189
    .line 190
    if-ne v12, v7, :cond_d

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 195
    .line 196
    sget-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 197
    .line 198
    sget-wide v12, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 199
    int-to-long v14, v9

    .line 200
    add-long/2addr v12, v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 204
    move-result-wide v12

    .line 205
    .line 206
    iget v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x8

    .line 209
    .line 210
    iput v4, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 211
    .line 212
    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 213
    .line 214
    if-eqz v4, :cond_c

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-static {v12, v13}, Ljava/lang/Long;->reverseBytes(J)J

    .line 219
    move-result-wide v12

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v4

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_d
    const/16 v7, 0x3f

    .line 227
    .line 228
    const/16 v5, 0x30

    .line 229
    .line 230
    const/16 v14, -0x6c

    .line 231
    .line 232
    if-lt v12, v14, :cond_1b

    .line 233
    .line 234
    const/16 v14, -0x5c

    .line 235
    .line 236
    if-gt v12, v14, :cond_1b

    .line 237
    .line 238
    add-int/lit8 v10, v9, 0x1

    .line 239
    .line 240
    iput v10, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 241
    .line 242
    if-ne v12, v14, :cond_10

    .line 243
    .line 244
    aget-byte v10, v0, v10

    .line 245
    .line 246
    if-lt v10, v4, :cond_e

    .line 247
    .line 248
    if-gt v10, v15, :cond_e

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x2

    .line 251
    .line 252
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_e
    if-lt v10, v5, :cond_f

    .line 256
    .line 257
    if-gt v10, v7, :cond_f

    .line 258
    .line 259
    add-int/lit8 v10, v10, -0x38

    .line 260
    .line 261
    shl-int/lit8 v4, v10, 0x8

    .line 262
    .line 263
    add-int/lit8 v5, v9, 0x2

    .line 264
    .line 265
    aget-byte v5, v0, v5

    .line 266
    .line 267
    and-int/lit16 v5, v5, 0xff

    .line 268
    .line 269
    add-int v10, v4, v5

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x3

    .line 272
    .line 273
    iput v9, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 274
    goto :goto_6

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 278
    move-result v10

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_10
    add-int/lit8 v10, v12, 0x6c

    .line 282
    .line 283
    :goto_6
    if-nez v10, :cond_14

    .line 284
    .line 285
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 286
    .line 287
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 288
    and-long/2addr v4, v2

    .line 289
    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    cmp-long v4, v4, v9

    .line 293
    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    :cond_11
    :goto_7
    const/4 v11, 0x0

    .line 301
    .line 302
    const/16 v15, -0x5a

    .line 303
    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_12
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 307
    .line 308
    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_13
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_14
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 324
    .line 325
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 326
    and-long/2addr v4, v2

    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    cmp-long v4, v4, v11

    .line 331
    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_15
    iget-object v4, v6, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 341
    .line 342
    iget-object v4, v4, Lcom/alibaba/fastjson2/JSONReader$Context;->arraySupplier:Lcom/alibaba/fastjson2/function/Supplier;

    .line 343
    .line 344
    if-eqz v4, :cond_16

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    check-cast v4, Ljava/util/List;

    .line 351
    goto :goto_8

    .line 352
    .line 353
    :cond_16
    new-instance v4, Lcom/alibaba/fastjson2/JSONArray;

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v10}, Lcom/alibaba/fastjson2/JSONArray;-><init>(I)V

    .line 357
    :goto_8
    const/4 v5, 0x0

    .line 358
    .line 359
    :goto_9
    if-ge v5, v10, :cond_11

    .line 360
    .line 361
    iget v7, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 362
    .line 363
    aget-byte v7, v0, v7

    .line 364
    .line 365
    const/16 v9, -0x6d

    .line 366
    .line 367
    if-ne v7, v9, :cond_18

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readReference()Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v11

    .line 376
    .line 377
    if-eqz v11, :cond_17

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const/4 v11, 0x0

    .line 382
    .line 383
    :goto_a
    const/16 v12, 0x49

    .line 384
    .line 385
    const/16 v14, 0x7e

    .line 386
    .line 387
    const/16 v15, -0x5a

    .line 388
    goto :goto_c

    .line 389
    :cond_17
    const/4 v11, 0x0

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 396
    move-result-object v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4, v5, v7}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Collection;ILcom/alibaba/fastjson2/JSONPath;)V

    .line 400
    goto :goto_a

    .line 401
    :cond_18
    const/4 v11, 0x0

    .line 402
    .line 403
    const/16 v12, 0x49

    .line 404
    .line 405
    const/16 v14, 0x7e

    .line 406
    .line 407
    if-lt v7, v12, :cond_19

    .line 408
    .line 409
    if-gt v7, v14, :cond_19

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    .line 415
    const/16 v15, -0x5a

    .line 416
    goto :goto_b

    .line 417
    .line 418
    :cond_19
    const/16 v15, -0x5a

    .line 419
    .line 420
    if-ne v7, v15, :cond_1a

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readObject()Ljava/util/Map;

    .line 424
    move-result-object v7

    .line 425
    goto :goto_b

    .line 426
    .line 427
    .line 428
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_1b
    const/4 v11, 0x0

    .line 437
    .line 438
    const/16 v15, -0x5a

    .line 439
    .line 440
    if-lt v12, v5, :cond_1c

    .line 441
    .line 442
    if-gt v12, v7, :cond_1c

    .line 443
    .line 444
    add-int/lit8 v12, v12, -0x38

    .line 445
    .line 446
    shl-int/lit8 v4, v12, 0x8

    .line 447
    .line 448
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    aget-byte v5, v0, v9

    .line 451
    .line 452
    and-int/lit16 v5, v5, 0xff

    .line 453
    add-int/2addr v4, v5

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x2

    .line 462
    .line 463
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 464
    goto :goto_e

    .line 465
    .line 466
    :cond_1c
    const/16 v4, 0x40

    .line 467
    .line 468
    if-lt v12, v4, :cond_1d

    .line 469
    .line 470
    const/16 v4, 0x47

    .line 471
    .line 472
    if-gt v12, v4, :cond_1d

    .line 473
    .line 474
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v9, v12}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 478
    move-result v4

    .line 479
    .line 480
    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 481
    .line 482
    add-int/lit8 v5, v5, 0x3

    .line 483
    .line 484
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 485
    .line 486
    new-instance v5, Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 490
    :goto_d
    move-object v4, v5

    .line 491
    goto :goto_e

    .line 492
    .line 493
    :cond_1d
    const/16 v4, 0x48

    .line 494
    .line 495
    if-ne v12, v4, :cond_1e

    .line 496
    .line 497
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v9}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 501
    move-result v4

    .line 502
    .line 503
    iget v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 504
    .line 505
    add-int/lit8 v5, v5, 0x5

    .line 506
    .line 507
    iput v5, v6, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 508
    .line 509
    new-instance v5, Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 513
    goto :goto_d

    .line 514
    .line 515
    .line 516
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readAny()Ljava/lang/Object;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    :goto_e
    if-nez v4, :cond_1f

    .line 520
    .line 521
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 522
    .line 523
    iget-wide v9, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 524
    and-long/2addr v9, v2

    .line 525
    .line 526
    const-wide/16 v12, 0x0

    .line 527
    .line 528
    cmp-long v5, v9, v12

    .line 529
    .line 530
    if-eqz v5, :cond_20

    .line 531
    goto :goto_f

    .line 532
    .line 533
    :cond_1f
    const-wide/16 v12, 0x0

    .line 534
    .line 535
    .line 536
    :cond_20
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :goto_f
    move-object v7, v11

    .line 538
    move-wide v10, v12

    .line 539
    move v5, v15

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_21
    const/16 v0, -0x6e

    .line 544
    .line 545
    if-ne v4, v0, :cond_22

    .line 546
    .line 547
    const-wide/16 v2, 0x0

    .line 548
    .line 549
    const-wide/16 v4, 0x0

    .line 550
    .line 551
    const-class v1, Ljava/util/Map;

    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 557
    move-result-object v0

    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v2, 0x0

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    .line 564
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    check-cast v0, Ljava/util/Map;

    .line 568
    return-object v0

    .line 569
    .line 570
    .line 571
    :cond_22
    invoke-static {v4}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 572
    move-result-object v0

    .line 573
    throw v0
.end method

.method public readPattern()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public readReference()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x6d

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "reference not support input "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public readString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    iput-byte v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 13
    .line 14
    const/16 v4, -0x51

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    return-object v5

    .line 19
    .line 20
    :cond_0
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 21
    .line 22
    const/16 v4, 0x49

    .line 23
    .line 24
    if-lt v3, v4, :cond_d

    .line 25
    .line 26
    const/16 v6, 0x79

    .line 27
    .line 28
    if-gt v3, v6, :cond_d

    .line 29
    .line 30
    if-ne v3, v6, :cond_4

    .line 31
    .line 32
    aget-byte v2, v0, v2

    .line 33
    .line 34
    const/16 v3, -0x10

    .line 35
    .line 36
    if-lt v2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x2f

    .line 39
    .line 40
    if-gt v2, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v3, 0x30

    .line 48
    .line 49
    if-lt v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x3f

    .line 52
    .line 53
    if-gt v2, v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x38

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x2

    .line 60
    .line 61
    aget-byte v0, v0, v3

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    add-int/2addr v2, v0

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 v3, 0x40

    .line 72
    .line 73
    if-lt v2, v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x47

    .line 76
    .line 77
    if-gt v2, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt3([BII)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 94
    move-result v2

    .line 95
    .line 96
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 97
    .line 98
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v2, v3, -0x49

    .line 102
    .line 103
    :goto_1
    if-gez v2, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 106
    neg-int v1, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    .line 113
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 114
    .line 115
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->ANDROID_SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x22

    .line 118
    .line 119
    if-ge v0, v1, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->cacheItem:Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, [C

    .line 134
    .line 135
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 136
    .line 137
    :cond_6
    if-eqz v0, :cond_7

    .line 138
    array-length v1, v0

    .line 139
    .line 140
    if-ge v1, v2, :cond_8

    .line 141
    .line 142
    :cond_7
    new-array v0, v2, [C

    .line 143
    .line 144
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->charBuf:[C

    .line 145
    :cond_8
    const/4 v1, 0x0

    .line 146
    move v3, v1

    .line 147
    .line 148
    :goto_2
    if-ge v3, v2, :cond_9

    .line 149
    .line 150
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 151
    .line 152
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 153
    add-int/2addr v6, v3

    .line 154
    .line 155
    aget-byte v4, v4, v6

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0xff

    .line 158
    int-to-char v4, v4

    .line 159
    .line 160
    aput-char v4, v0, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_a
    new-instance v3, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 174
    .line 175
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 176
    .line 177
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 181
    .line 182
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 183
    add-int/2addr v0, v2

    .line 184
    .line 185
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 188
    .line 189
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 190
    .line 191
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 192
    .line 193
    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 194
    and-long/2addr v0, v6

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    cmp-long v0, v0, v6

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 213
    .line 214
    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 215
    .line 216
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 217
    .line 218
    iget-wide v8, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 219
    and-long/2addr v0, v8

    .line 220
    .line 221
    cmp-long v0, v0, v6

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move-object v5, v3

    .line 226
    :goto_4
    return-object v5

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringNonAscii()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public readStringArray()[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const/16 v0, -0x6e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->nextIfMatch(B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sget-wide v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplStringArray;->HASH_TYPE:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "not support type "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->startArray()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v1
.end method

.method public readTypeHashCode()J
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 9
    .line 10
    const/16 v3, 0x79

    .line 11
    .line 12
    if-ne v2, v3, :cond_5

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v3, v0, v3

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-le v3, v4, :cond_5

    .line 21
    .line 22
    const/16 v5, 0x3f

    .line 23
    .line 24
    if-gt v3, v5, :cond_5

    .line 25
    .line 26
    const/16 v5, 0x2f

    .line 27
    .line 28
    if-gt v3, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x38

    .line 34
    shl-int/2addr v3, v4

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x2

    .line 37
    .line 38
    aget-byte v6, v0, v6

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    add-int/2addr v3, v6

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 49
    const/4 v8, 0x0

    .line 50
    move v9, v1

    .line 51
    .line 52
    :goto_1
    if-ge v8, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    aget-byte v9, v0, v9

    .line 57
    int-to-long v11, v9

    .line 58
    xor-long/2addr v6, v11

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v11, 0x100000001b3L

    .line 64
    mul-long/2addr v6, v11

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    move v9, v10

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    aget-byte v0, v0, v9

    .line 71
    .line 72
    if-ltz v0, :cond_5

    .line 73
    .line 74
    if-gt v0, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 81
    .line 82
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 83
    .line 84
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 85
    .line 86
    iput-wide v6, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    add-int/lit8 v5, v0, 0x2

    .line 92
    .line 93
    iget-object v8, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 94
    .line 95
    const/16 v10, 0x20

    .line 96
    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v5

    .line 102
    .line 103
    new-array v5, v5, [J

    .line 104
    .line 105
    iput-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    array-length v11, v8

    .line 108
    .line 109
    if-ge v11, v5, :cond_4

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x12

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iput-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 118
    .line 119
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    int-to-long v11, v1

    .line 123
    .line 124
    shl-long v10, v11, v10

    .line 125
    int-to-long v12, v3

    .line 126
    shl-long/2addr v12, v4

    .line 127
    add-long/2addr v10, v12

    .line 128
    int-to-long v12, v2

    .line 129
    add-long/2addr v10, v12

    .line 130
    .line 131
    aput-wide v10, v5, v0

    .line 132
    .line 133
    :goto_3
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 134
    .line 135
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 136
    .line 137
    iput v9, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 138
    return-wide v6

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode0()J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public readTypeHashCode0()J
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    aget-byte v3, v1, v2

    .line 9
    .line 10
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 11
    .line 12
    const/16 v4, 0x7f

    .line 13
    .line 14
    const/16 v5, 0x48

    .line 15
    .line 16
    const/16 v6, 0x2f

    .line 17
    .line 18
    const/16 v7, -0x10

    .line 19
    .line 20
    const/16 v8, 0x20

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-ne v3, v4, :cond_5

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 35
    .line 36
    if-lt v3, v7, :cond_5

    .line 37
    .line 38
    if-gt v3, v5, :cond_5

    .line 39
    .line 40
    if-gt v3, v6, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 49
    move-result v3

    .line 50
    .line 51
    :goto_0
    if-gez v3, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 54
    neg-int v2, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 58
    move-result-wide v1

    .line 59
    return-wide v1

    .line 60
    .line 61
    :cond_1
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 64
    .line 65
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 66
    .line 67
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 68
    .line 69
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 70
    .line 71
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 72
    .line 73
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 74
    .line 75
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 76
    .line 77
    cmp-long v1, v1, v9

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 86
    .line 87
    :cond_2
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 88
    return-wide v1

    .line 89
    .line 90
    :cond_3
    mul-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 93
    .line 94
    add-int/lit8 v2, v3, 0x1

    .line 95
    .line 96
    aget-wide v4, v1, v2

    .line 97
    long-to-int v2, v4

    .line 98
    int-to-byte v6, v2

    .line 99
    .line 100
    iput-byte v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 101
    shr-int/2addr v2, v11

    .line 102
    .line 103
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 104
    shr-long/2addr v4, v8

    .line 105
    long-to-int v2, v4

    .line 106
    .line 107
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 108
    .line 109
    aget-wide v4, v1, v3

    .line 110
    .line 111
    cmp-long v1, v4, v9

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getNameHashCode()J

    .line 117
    move-result-wide v4

    .line 118
    .line 119
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 120
    .line 121
    aput-wide v4, v1, v3

    .line 122
    :cond_4
    return-wide v4

    .line 123
    .line 124
    :cond_5
    const/16 v2, 0x3f

    .line 125
    .line 126
    if-lt v3, v7, :cond_d

    .line 127
    .line 128
    if-gt v3, v5, :cond_d

    .line 129
    .line 130
    if-gt v3, v6, :cond_6

    .line 131
    .line 132
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 137
    move v5, v3

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    if-gt v3, v2, :cond_7

    .line 141
    .line 142
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    add-int/lit8 v4, v2, 0x1

    .line 145
    .line 146
    add-int/lit8 v5, v3, -0x38

    .line 147
    shl-int/2addr v5, v11

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 152
    .line 153
    aget-byte v1, v1, v4

    .line 154
    .line 155
    and-int/lit16 v1, v1, 0xff

    .line 156
    add-int/2addr v5, v1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 161
    move-result v5

    .line 162
    .line 163
    :goto_1
    if-nez v5, :cond_9

    .line 164
    .line 165
    iget-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 166
    .line 167
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 168
    .line 169
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 170
    .line 171
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 172
    .line 173
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 174
    .line 175
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 176
    .line 177
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 178
    .line 179
    cmp-long v1, v1, v9

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 189
    move-result-wide v1

    .line 190
    .line 191
    iput-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 192
    .line 193
    :cond_8
    iget-wide v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_9
    if-gez v5, :cond_a

    .line 197
    .line 198
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 199
    .line 200
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 201
    neg-int v2, v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 205
    move-result-wide v1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 209
    .line 210
    mul-int/lit8 v2, v5, 0x2

    .line 211
    .line 212
    aget-wide v3, v1, v2

    .line 213
    .line 214
    cmp-long v6, v3, v9

    .line 215
    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    aget-wide v2, v1, v2

    .line 221
    long-to-int v1, v2

    .line 222
    int-to-byte v4, v1

    .line 223
    .line 224
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 225
    shr-int/2addr v1, v11

    .line 226
    .line 227
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 228
    .line 229
    shr-long v1, v2, v8

    .line 230
    long-to-int v1, v1

    .line 231
    .line 232
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 240
    move-result-wide v1

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move-wide v1, v3

    .line 243
    .line 244
    :goto_2
    const-wide/16 v3, -0x1

    .line 245
    .line 246
    cmp-long v3, v1, v3

    .line 247
    .line 248
    if-eqz v3, :cond_c

    .line 249
    return-wide v1

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->typeRefNotFound(I)Lcom/alibaba/fastjson2/JSONException;

    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    .line 256
    :cond_d
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 257
    .line 258
    add-int/lit8 v5, v4, 0x1

    .line 259
    .line 260
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 261
    .line 262
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 263
    .line 264
    const/16 v12, 0x30

    .line 265
    .line 266
    const/16 v13, 0x7d

    .line 267
    .line 268
    const/16 v14, 0x7c

    .line 269
    .line 270
    const/16 v15, 0x7b

    .line 271
    .line 272
    const/16 v9, 0x7a

    .line 273
    .line 274
    const/16 v10, 0x49

    .line 275
    .line 276
    const/16 v18, 0x38

    .line 277
    .line 278
    if-lt v3, v10, :cond_e

    .line 279
    .line 280
    const/16 v10, 0x78

    .line 281
    .line 282
    if-gt v3, v10, :cond_e

    .line 283
    .line 284
    add-int/lit8 v2, v3, -0x49

    .line 285
    .line 286
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 287
    goto :goto_5

    .line 288
    .line 289
    :cond_e
    const/16 v10, 0x79

    .line 290
    .line 291
    if-eq v3, v10, :cond_10

    .line 292
    .line 293
    if-eq v3, v9, :cond_10

    .line 294
    .line 295
    if-eq v3, v15, :cond_10

    .line 296
    .line 297
    if-eq v3, v14, :cond_10

    .line 298
    .line 299
    if-ne v3, v13, :cond_f

    .line 300
    goto :goto_3

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringError()Lcom/alibaba/fastjson2/JSONException;

    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    .line 307
    :cond_10
    :goto_3
    aget-byte v5, v1, v5

    .line 308
    .line 309
    if-lt v5, v7, :cond_11

    .line 310
    .line 311
    if-gt v5, v6, :cond_11

    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x2

    .line 314
    .line 315
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 316
    .line 317
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_11
    if-lt v5, v12, :cond_12

    .line 321
    .line 322
    if-gt v5, v2, :cond_12

    .line 323
    .line 324
    add-int/lit8 v2, v4, 0x2

    .line 325
    .line 326
    add-int/lit8 v5, v5, -0x38

    .line 327
    shl-int/2addr v5, v11

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x3

    .line 330
    .line 331
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 332
    .line 333
    aget-byte v2, v1, v2

    .line 334
    .line 335
    and-int/lit16 v2, v2, 0xff

    .line 336
    add-int/2addr v5, v2

    .line 337
    .line 338
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 339
    goto :goto_4

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 343
    move-result v2

    .line 344
    .line 345
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 346
    .line 347
    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 348
    .line 349
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 350
    .line 351
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 352
    .line 353
    if-gez v2, :cond_13

    .line 354
    .line 355
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 356
    neg-int v2, v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 360
    move-result-wide v4

    .line 361
    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :cond_13
    const-wide v4, 0x100000001b3L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v19, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 373
    .line 374
    if-ne v3, v9, :cond_16

    .line 375
    .line 376
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 377
    add-int/2addr v9, v2

    .line 378
    .line 379
    :goto_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 380
    .line 381
    if-ge v2, v9, :cond_15

    .line 382
    .line 383
    aget-byte v10, v1, v2

    .line 384
    .line 385
    if-ltz v10, :cond_14

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_14
    and-int/lit16 v10, v10, 0xff

    .line 393
    .line 394
    shr-int/lit8 v12, v10, 0x4

    .line 395
    .line 396
    .line 397
    packed-switch v12, :pswitch_data_0

    .line 398
    .line 399
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string v3, "malformed input around byte "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v1

    .line 423
    .line 424
    :pswitch_0
    add-int/lit8 v12, v2, 0x1

    .line 425
    .line 426
    aget-byte v12, v1, v12

    .line 427
    .line 428
    add-int/lit8 v13, v2, 0x2

    .line 429
    .line 430
    aget-byte v13, v1, v13

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v12, v13, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 434
    move-result v10

    .line 435
    .line 436
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x3

    .line 439
    .line 440
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 441
    goto :goto_7

    .line 442
    .line 443
    :pswitch_1
    add-int/lit8 v12, v2, 0x1

    .line 444
    .line 445
    aget-byte v12, v1, v12

    .line 446
    .line 447
    .line 448
    invoke-static {v10, v12, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 449
    move-result v10

    .line 450
    .line 451
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x2

    .line 454
    .line 455
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 456
    :goto_7
    int-to-long v12, v10

    .line 457
    .line 458
    xor-long v12, v19, v12

    .line 459
    .line 460
    mul-long v19, v12, v4

    .line 461
    goto :goto_6

    .line 462
    .line 463
    :cond_15
    move-wide/from16 v4, v19

    .line 464
    .line 465
    goto/16 :goto_11

    .line 466
    .line 467
    :cond_16
    if-eq v3, v15, :cond_1e

    .line 468
    .line 469
    if-ne v3, v13, :cond_17

    .line 470
    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_17
    if-ne v3, v14, :cond_18

    .line 474
    const/4 v9, 0x0

    .line 475
    .line 476
    :goto_8
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 477
    .line 478
    if-ge v9, v2, :cond_15

    .line 479
    .line 480
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 481
    .line 482
    add-int v10, v2, v9

    .line 483
    .line 484
    aget-byte v10, v1, v10

    .line 485
    add-int/2addr v2, v9

    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    aget-byte v2, v1, v2

    .line 490
    .line 491
    and-int/lit16 v10, v10, 0xff

    .line 492
    .line 493
    and-int/lit16 v2, v2, 0xff

    .line 494
    shl-int/2addr v2, v11

    .line 495
    or-int/2addr v2, v10

    .line 496
    int-to-char v2, v2

    .line 497
    int-to-long v12, v2

    .line 498
    .line 499
    xor-long v12, v19, v12

    .line 500
    .line 501
    mul-long v19, v12, v4

    .line 502
    .line 503
    add-int/lit8 v9, v9, 0x2

    .line 504
    goto :goto_8

    .line 505
    .line 506
    :cond_18
    if-gt v2, v11, :cond_1b

    .line 507
    .line 508
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 509
    const/4 v10, 0x0

    .line 510
    .line 511
    const-wide/16 v13, 0x0

    .line 512
    .line 513
    :goto_9
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 514
    .line 515
    if-ge v10, v15, :cond_1c

    .line 516
    .line 517
    iget v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 518
    .line 519
    aget-byte v9, v1, v15

    .line 520
    .line 521
    if-ltz v9, :cond_1a

    .line 522
    .line 523
    if-nez v9, :cond_19

    .line 524
    .line 525
    aget-byte v21, v1, v2

    .line 526
    .line 527
    if-nez v21, :cond_19

    .line 528
    goto :goto_c

    .line 529
    .line 530
    .line 531
    :cond_19
    packed-switch v10, :pswitch_data_1

    .line 532
    goto :goto_b

    .line 533
    :pswitch_2
    int-to-long v6, v9

    .line 534
    .line 535
    shl-long v6, v6, v18

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    const-wide v22, 0xffffffffffffffL

    .line 541
    .line 542
    :goto_a
    and-long v13, v13, v22

    .line 543
    add-long/2addr v13, v6

    .line 544
    goto :goto_b

    .line 545
    :pswitch_3
    int-to-long v6, v9

    .line 546
    shl-long/2addr v6, v12

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    const-wide v22, 0xffffffffffffL

    .line 552
    goto :goto_a

    .line 553
    :pswitch_4
    int-to-long v6, v9

    .line 554
    .line 555
    const/16 v9, 0x28

    .line 556
    shl-long/2addr v6, v9

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    const-wide v22, 0xffffffffffL

    .line 562
    goto :goto_a

    .line 563
    :pswitch_5
    int-to-long v6, v9

    .line 564
    shl-long/2addr v6, v8

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    const-wide v22, 0xffffffffL

    .line 570
    goto :goto_a

    .line 571
    .line 572
    :pswitch_6
    shl-int/lit8 v6, v9, 0x18

    .line 573
    int-to-long v6, v6

    .line 574
    .line 575
    .line 576
    const-wide/32 v22, 0xffffff

    .line 577
    goto :goto_a

    .line 578
    .line 579
    :pswitch_7
    shl-int/lit8 v6, v9, 0x10

    .line 580
    int-to-long v6, v6

    .line 581
    .line 582
    .line 583
    const-wide/32 v22, 0xffff

    .line 584
    goto :goto_a

    .line 585
    .line 586
    :pswitch_8
    shl-int/lit8 v6, v9, 0x8

    .line 587
    int-to-long v6, v6

    .line 588
    .line 589
    const-wide/16 v22, 0xff

    .line 590
    goto :goto_a

    .line 591
    :pswitch_9
    int-to-long v13, v9

    .line 592
    .line 593
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 594
    .line 595
    iput v15, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    const/16 v6, 0x2f

    .line 600
    .line 601
    const/16 v7, -0x10

    .line 602
    goto :goto_9

    .line 603
    .line 604
    :cond_1a
    :goto_c
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 605
    .line 606
    :cond_1b
    const-wide/16 v6, 0x0

    .line 607
    .line 608
    const-wide/16 v16, 0x0

    .line 609
    goto :goto_d

    .line 610
    .line 611
    :cond_1c
    move-wide/from16 v16, v13

    .line 612
    .line 613
    const-wide/16 v6, 0x0

    .line 614
    .line 615
    :goto_d
    cmp-long v2, v16, v6

    .line 616
    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    move-wide/from16 v4, v16

    .line 620
    goto :goto_11

    .line 621
    :cond_1d
    const/4 v9, 0x0

    .line 622
    .line 623
    :goto_e
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 624
    .line 625
    if-ge v9, v2, :cond_15

    .line 626
    .line 627
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 628
    .line 629
    add-int/lit8 v6, v2, 0x1

    .line 630
    .line 631
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 632
    .line 633
    aget-byte v2, v1, v2

    .line 634
    int-to-long v6, v2

    .line 635
    .line 636
    xor-long v6, v19, v6

    .line 637
    .line 638
    mul-long v19, v6, v4

    .line 639
    .line 640
    add-int/lit8 v9, v9, 0x1

    .line 641
    goto :goto_e

    .line 642
    :cond_1e
    :goto_f
    const/4 v9, 0x0

    .line 643
    .line 644
    :goto_10
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 645
    .line 646
    if-ge v9, v2, :cond_15

    .line 647
    .line 648
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 649
    .line 650
    add-int v6, v2, v9

    .line 651
    .line 652
    aget-byte v6, v1, v6

    .line 653
    add-int/2addr v2, v9

    .line 654
    .line 655
    add-int/lit8 v2, v2, 0x1

    .line 656
    .line 657
    aget-byte v2, v1, v2

    .line 658
    .line 659
    and-int/lit16 v2, v2, 0xff

    .line 660
    .line 661
    and-int/lit16 v6, v6, 0xff

    .line 662
    shl-int/2addr v6, v11

    .line 663
    or-int/2addr v2, v6

    .line 664
    int-to-char v2, v2

    .line 665
    int-to-long v6, v2

    .line 666
    .line 667
    xor-long v6, v19, v6

    .line 668
    .line 669
    mul-long v19, v6, v4

    .line 670
    .line 671
    add-int/lit8 v9, v9, 0x2

    .line 672
    goto :goto_10

    .line 673
    .line 674
    :goto_11
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 675
    .line 676
    aget-byte v1, v1, v2

    .line 677
    .line 678
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 679
    .line 680
    const/16 v6, -0x10

    .line 681
    .line 682
    if-lt v1, v6, :cond_1f

    .line 683
    .line 684
    const/16 v6, 0x2f

    .line 685
    .line 686
    if-gt v1, v6, :cond_1f

    .line 687
    .line 688
    add-int/lit8 v2, v2, 0x1

    .line 689
    .line 690
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 691
    goto :goto_12

    .line 692
    .line 693
    .line 694
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 695
    move-result v1

    .line 696
    .line 697
    :goto_12
    if-nez v1, :cond_20

    .line 698
    .line 699
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 700
    .line 701
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Begin:I

    .line 702
    .line 703
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 704
    .line 705
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Length:I

    .line 706
    .line 707
    iput-byte v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0StrType:B

    .line 708
    .line 709
    iput-wide v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbol0Hash:J

    .line 710
    goto :goto_14

    .line 711
    .line 712
    :cond_20
    mul-int/lit8 v1, v1, 0x2

    .line 713
    .line 714
    add-int/lit8 v2, v1, 0x2

    .line 715
    .line 716
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 717
    .line 718
    if-nez v6, :cond_21

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 722
    move-result v2

    .line 723
    .line 724
    new-array v2, v2, [J

    .line 725
    .line 726
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 727
    goto :goto_13

    .line 728
    :cond_21
    array-length v7, v6

    .line 729
    .line 730
    if-ge v7, v2, :cond_22

    .line 731
    .line 732
    add-int/lit8 v2, v1, 0x12

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 736
    move-result-object v2

    .line 737
    .line 738
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 739
    .line 740
    :cond_22
    :goto_13
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 741
    int-to-long v6, v2

    .line 742
    shl-long/2addr v6, v8

    .line 743
    .line 744
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 745
    int-to-long v8, v2

    .line 746
    shl-long/2addr v8, v11

    .line 747
    add-long/2addr v6, v8

    .line 748
    int-to-long v2, v3

    .line 749
    add-long/2addr v6, v2

    .line 750
    .line 751
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbols:[J

    .line 752
    .line 753
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    aput-wide v6, v2, v1

    .line 756
    :goto_14
    return-wide v4

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :pswitch_data_1
    .packed-switch 0x0
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

.method public readUUID()Ljava/util/UUID;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v3, v1, v2

    .line 13
    .line 14
    const/16 v4, -0x6f

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    if-eq v3, v4, :cond_17

    .line 19
    .line 20
    const/16 v4, -0x51

    .line 21
    .line 22
    if-eq v3, v4, :cond_16

    .line 23
    .line 24
    const/16 v4, 0x69

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    const/4 v8, 0x4

    .line 28
    .line 29
    if-eq v3, v4, :cond_13

    .line 30
    .line 31
    const/16 v4, 0x6d

    .line 32
    .line 33
    const-string v11, "Invalid UUID string:  "

    .line 34
    .line 35
    const/16 v6, 0x17

    .line 36
    .line 37
    const/16 v9, 0x12

    .line 38
    .line 39
    const/16 v10, 0xd

    .line 40
    .line 41
    const/16 v13, 0x8

    .line 42
    .line 43
    const/16 v14, 0x24

    .line 44
    .line 45
    const/16 v15, 0x2d

    .line 46
    .line 47
    if-eq v3, v4, :cond_c

    .line 48
    .line 49
    const/16 v2, 0x79

    .line 50
    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x7a

    .line 54
    .line 55
    if-ne v3, v2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ne v2, v7, :cond_4

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge v6, v5, :cond_2

    .line 73
    shl-long/2addr v2, v8

    .line 74
    .line 75
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 76
    .line 77
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    add-int/2addr v9, v6

    .line 79
    .line 80
    aget-byte v9, v1, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, -0x30

    .line 83
    .line 84
    aget-byte v4, v4, v9

    .line 85
    int-to-long v9, v4

    .line 86
    add-long/2addr v2, v9

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    :goto_2
    if-ge v5, v7, :cond_3

    .line 94
    shl-long/2addr v9, v8

    .line 95
    .line 96
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 97
    .line 98
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 99
    add-int/2addr v6, v5

    .line 100
    .line 101
    aget-byte v6, v1, v6

    .line 102
    .line 103
    add-int/lit8 v6, v6, -0x30

    .line 104
    .line 105
    aget-byte v4, v4, v6

    .line 106
    int-to-long v11, v4

    .line 107
    add-long/2addr v9, v11

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 113
    add-int/2addr v1, v7

    .line 114
    .line 115
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 116
    .line 117
    goto/16 :goto_13

    .line 118
    .line 119
    :cond_4
    if-ne v2, v14, :cond_b

    .line 120
    .line 121
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    add-int/lit8 v3, v2, 0x8

    .line 124
    .line 125
    aget-byte v3, v1, v3

    .line 126
    .line 127
    add-int/lit8 v4, v2, 0xd

    .line 128
    .line 129
    aget-byte v4, v1, v4

    .line 130
    .line 131
    add-int/lit8 v5, v2, 0x12

    .line 132
    .line 133
    aget-byte v5, v1, v5

    .line 134
    add-int/2addr v2, v6

    .line 135
    .line 136
    aget-byte v2, v1, v2

    .line 137
    .line 138
    if-ne v3, v15, :cond_a

    .line 139
    .line 140
    if-ne v4, v15, :cond_a

    .line 141
    .line 142
    if-ne v5, v15, :cond_a

    .line 143
    .line 144
    if-ne v2, v15, :cond_a

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    :goto_3
    if-ge v2, v13, :cond_5

    .line 150
    shl-long/2addr v3, v8

    .line 151
    .line 152
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 153
    .line 154
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 155
    add-int/2addr v7, v2

    .line 156
    .line 157
    aget-byte v7, v1, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, -0x30

    .line 160
    .line 161
    aget-byte v5, v5, v7

    .line 162
    int-to-long v12, v5

    .line 163
    add-long/2addr v3, v12

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    const/16 v13, 0x8

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_5
    const/16 v15, 0x9

    .line 171
    .line 172
    :goto_4
    if-ge v15, v10, :cond_6

    .line 173
    .line 174
    shl-long v2, v3, v8

    .line 175
    .line 176
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 177
    .line 178
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 179
    add-int/2addr v5, v15

    .line 180
    .line 181
    aget-byte v5, v1, v5

    .line 182
    .line 183
    add-int/lit8 v5, v5, -0x30

    .line 184
    .line 185
    aget-byte v4, v4, v5

    .line 186
    int-to-long v4, v4

    .line 187
    .line 188
    add-long v3, v2, v4

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_6
    const/16 v2, 0xe

    .line 194
    .line 195
    :goto_5
    if-ge v2, v9, :cond_7

    .line 196
    shl-long/2addr v3, v8

    .line 197
    .line 198
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 199
    .line 200
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 201
    add-int/2addr v7, v2

    .line 202
    .line 203
    aget-byte v7, v1, v7

    .line 204
    .line 205
    add-int/lit8 v7, v7, -0x30

    .line 206
    .line 207
    aget-byte v5, v5, v7

    .line 208
    int-to-long v10, v5

    .line 209
    add-long/2addr v3, v10

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_7
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    const/16 v13, 0x13

    .line 217
    .line 218
    :goto_6
    if-ge v13, v6, :cond_8

    .line 219
    shl-long/2addr v9, v8

    .line 220
    .line 221
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 222
    .line 223
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 224
    add-int/2addr v5, v13

    .line 225
    .line 226
    aget-byte v5, v1, v5

    .line 227
    .line 228
    add-int/lit8 v5, v5, -0x30

    .line 229
    .line 230
    aget-byte v2, v2, v5

    .line 231
    int-to-long v11, v2

    .line 232
    add-long/2addr v9, v11

    .line 233
    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_8
    const/16 v12, 0x18

    .line 238
    .line 239
    :goto_7
    if-ge v12, v14, :cond_9

    .line 240
    .line 241
    shl-long v5, v9, v8

    .line 242
    .line 243
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 244
    .line 245
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 246
    add-int/2addr v7, v12

    .line 247
    .line 248
    aget-byte v7, v1, v7

    .line 249
    .line 250
    add-int/lit8 v7, v7, -0x30

    .line 251
    .line 252
    aget-byte v2, v2, v7

    .line 253
    int-to-long v9, v2

    .line 254
    add-long/2addr v9, v5

    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_9
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 260
    add-int/2addr v1, v14

    .line 261
    .line 262
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 263
    .line 264
    move-wide/from16 v16, v9

    .line 265
    move-wide v9, v3

    .line 266
    goto :goto_8

    .line 267
    .line 268
    :cond_a
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    :goto_8
    move-wide v2, v9

    .line 272
    .line 273
    move-wide/from16 v9, v16

    .line 274
    .line 275
    goto/16 :goto_13

    .line 276
    .line 277
    :cond_b
    new-instance v3, Ljava/lang/String;

    .line 278
    .line 279
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 280
    .line 281
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 285
    .line 286
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 287
    add-int/2addr v1, v2

    .line 288
    .line 289
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 290
    .line 291
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    .line 312
    :cond_c
    add-int/lit8 v3, v2, 0x9

    .line 313
    .line 314
    aget-byte v3, v1, v3

    .line 315
    .line 316
    add-int/lit8 v4, v2, 0xe

    .line 317
    .line 318
    aget-byte v4, v1, v4

    .line 319
    .line 320
    add-int/lit8 v5, v2, 0x13

    .line 321
    .line 322
    aget-byte v5, v1, v5

    .line 323
    .line 324
    const/16 v7, 0x18

    .line 325
    add-int/2addr v2, v7

    .line 326
    .line 327
    aget-byte v2, v1, v2

    .line 328
    .line 329
    if-ne v3, v15, :cond_12

    .line 330
    .line 331
    if-ne v4, v15, :cond_12

    .line 332
    .line 333
    if-ne v5, v15, :cond_12

    .line 334
    .line 335
    if-ne v2, v15, :cond_12

    .line 336
    const/4 v2, 0x0

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    const-wide/16 v4, 0x0

    .line 341
    .line 342
    :goto_9
    if-ge v2, v3, :cond_d

    .line 343
    shl-long/2addr v4, v8

    .line 344
    .line 345
    sget-object v11, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 346
    .line 347
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 348
    add-int/2addr v12, v2

    .line 349
    .line 350
    aget-byte v12, v1, v12

    .line 351
    .line 352
    add-int/lit8 v12, v12, -0x30

    .line 353
    .line 354
    aget-byte v11, v11, v12

    .line 355
    int-to-long v11, v11

    .line 356
    add-long/2addr v4, v11

    .line 357
    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_d
    const/16 v15, 0x9

    .line 362
    .line 363
    :goto_a
    if-ge v15, v10, :cond_e

    .line 364
    .line 365
    shl-long v2, v4, v8

    .line 366
    .line 367
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 368
    .line 369
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 370
    add-int/2addr v5, v15

    .line 371
    .line 372
    aget-byte v5, v1, v5

    .line 373
    .line 374
    add-int/lit8 v5, v5, -0x30

    .line 375
    .line 376
    aget-byte v4, v4, v5

    .line 377
    int-to-long v4, v4

    .line 378
    add-long/2addr v4, v2

    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_e
    move-wide v2, v4

    .line 383
    .line 384
    const/16 v4, 0xe

    .line 385
    .line 386
    :goto_b
    if-ge v4, v9, :cond_f

    .line 387
    shl-long/2addr v2, v8

    .line 388
    .line 389
    sget-object v5, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 390
    .line 391
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 392
    add-int/2addr v10, v4

    .line 393
    .line 394
    aget-byte v10, v1, v10

    .line 395
    .line 396
    add-int/lit8 v10, v10, -0x30

    .line 397
    .line 398
    aget-byte v5, v5, v10

    .line 399
    int-to-long v10, v5

    .line 400
    add-long/2addr v2, v10

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto :goto_b

    .line 404
    .line 405
    :cond_f
    const-wide/16 v9, 0x0

    .line 406
    .line 407
    const/16 v13, 0x13

    .line 408
    .line 409
    :goto_c
    if-ge v13, v6, :cond_10

    .line 410
    .line 411
    shl-long v4, v9, v8

    .line 412
    .line 413
    sget-object v9, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 414
    .line 415
    iget v10, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 416
    add-int/2addr v10, v13

    .line 417
    .line 418
    aget-byte v10, v1, v10

    .line 419
    .line 420
    add-int/lit8 v10, v10, -0x30

    .line 421
    .line 422
    aget-byte v9, v9, v10

    .line 423
    int-to-long v9, v9

    .line 424
    add-long/2addr v9, v4

    .line 425
    .line 426
    add-int/lit8 v13, v13, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    move v12, v7

    .line 429
    .line 430
    :goto_d
    if-ge v12, v14, :cond_11

    .line 431
    .line 432
    shl-long v4, v9, v8

    .line 433
    .line 434
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 435
    .line 436
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 437
    add-int/2addr v7, v12

    .line 438
    .line 439
    aget-byte v7, v1, v7

    .line 440
    .line 441
    add-int/lit8 v7, v7, -0x30

    .line 442
    .line 443
    aget-byte v6, v6, v7

    .line 444
    int-to-long v6, v6

    .line 445
    .line 446
    add-long v9, v4, v6

    .line 447
    .line 448
    add-int/lit8 v12, v12, 0x1

    .line 449
    goto :goto_d

    .line 450
    .line 451
    :cond_11
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 452
    add-int/2addr v1, v14

    .line 453
    .line 454
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 455
    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_12
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    new-instance v4, Ljava/lang/String;

    .line 469
    .line 470
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 471
    .line 472
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v1, v5, v14, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v2

    .line 487
    .line 488
    :cond_13
    const-wide/16 v2, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    .line 491
    :goto_e
    if-ge v6, v5, :cond_14

    .line 492
    shl-long/2addr v2, v8

    .line 493
    .line 494
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 495
    .line 496
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 497
    add-int/2addr v9, v6

    .line 498
    .line 499
    aget-byte v9, v1, v9

    .line 500
    .line 501
    add-int/lit8 v9, v9, -0x30

    .line 502
    .line 503
    aget-byte v4, v4, v9

    .line 504
    int-to-long v9, v4

    .line 505
    add-long/2addr v2, v9

    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    goto :goto_e

    .line 509
    .line 510
    :cond_14
    const-wide/16 v9, 0x0

    .line 511
    .line 512
    :goto_f
    if-ge v5, v7, :cond_15

    .line 513
    shl-long/2addr v9, v8

    .line 514
    .line 515
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->UUID_VALUES:[B

    .line 516
    .line 517
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 518
    add-int/2addr v6, v5

    .line 519
    .line 520
    aget-byte v6, v1, v6

    .line 521
    .line 522
    add-int/lit8 v6, v6, -0x30

    .line 523
    .line 524
    aget-byte v4, v4, v6

    .line 525
    int-to-long v11, v4

    .line 526
    add-long/2addr v9, v11

    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    goto :goto_f

    .line 530
    .line 531
    :cond_15
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 532
    add-int/2addr v1, v7

    .line 533
    .line 534
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 535
    goto :goto_13

    .line 536
    :cond_16
    const/4 v1, 0x0

    .line 537
    return-object v1

    .line 538
    .line 539
    .line 540
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 541
    move-result v2

    .line 542
    .line 543
    if-ne v2, v5, :cond_1a

    .line 544
    .line 545
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 546
    .line 547
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 548
    .line 549
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 550
    int-to-long v6, v6

    .line 551
    add-long/2addr v6, v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 555
    move-result-wide v6

    .line 556
    .line 557
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 558
    int-to-long v8, v8

    .line 559
    add-long/2addr v3, v8

    .line 560
    .line 561
    const-wide/16 v8, 0x8

    .line 562
    add-long/2addr v3, v8

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 566
    move-result-wide v1

    .line 567
    .line 568
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 569
    add-int/2addr v3, v5

    .line 570
    .line 571
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 572
    .line 573
    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 574
    .line 575
    if-eqz v3, :cond_18

    .line 576
    move-wide v4, v6

    .line 577
    goto :goto_10

    .line 578
    .line 579
    .line 580
    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    .line 581
    move-result-wide v4

    .line 582
    .line 583
    :goto_10
    if-eqz v3, :cond_19

    .line 584
    :goto_11
    move-wide v9, v1

    .line 585
    goto :goto_12

    .line 586
    .line 587
    .line 588
    :cond_19
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 589
    move-result-wide v1

    .line 590
    goto :goto_11

    .line 591
    :goto_12
    move-wide v2, v4

    .line 592
    .line 593
    :goto_13
    new-instance v1, Ljava/util/UUID;

    .line 594
    .line 595
    .line 596
    invoke-direct {v1, v2, v3, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 597
    return-object v1

    .line 598
    .line 599
    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 600
    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string/jumbo v4, "uuid not support "

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v1
.end method

.method public readValueHashCode()J
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    .line 12
    aget-byte v2, v1, v2

    .line 13
    .line 14
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 15
    .line 16
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 17
    .line 18
    const/16 v3, 0x49

    .line 19
    .line 20
    const/16 v4, 0x7f

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x78

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x49

    .line 29
    .line 30
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x79

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x7a

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x7b

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x7c

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x7d

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 58
    move-result v3

    .line 59
    .line 60
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 61
    .line 62
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 63
    .line 64
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readStringError()Lcom/alibaba/fastjson2/JSONException;

    .line 69
    move-result-object v1

    .line 70
    throw v1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 74
    move-result v3

    .line 75
    .line 76
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 77
    .line 78
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 79
    .line 80
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strBegin:I

    .line 81
    .line 82
    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 83
    .line 84
    if-gez v3, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 87
    neg-int v2, v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/SymbolTable;->getHashCode(I)J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    goto/16 :goto_1a

    .line 94
    .line 95
    :cond_4
    const/16 v5, 0x7a

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v8, 0x100000001b3L

    .line 101
    const/4 v10, 0x2

    .line 102
    .line 103
    if-ne v2, v5, :cond_7

    .line 104
    .line 105
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    add-int/2addr v2, v3

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 112
    .line 113
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    if-ge v3, v2, :cond_6

    .line 116
    .line 117
    aget-byte v4, v1, v3

    .line 118
    .line 119
    if-ltz v4, :cond_5

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    shr-int/lit8 v5, v4, 0x4

    .line 129
    .line 130
    .line 131
    packed-switch v5, :pswitch_data_0

    .line 132
    .line 133
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string v3, "malformed input around byte "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    .line 158
    :pswitch_0
    add-int/lit8 v5, v3, 0x1

    .line 159
    .line 160
    aget-byte v5, v1, v5

    .line 161
    .line 162
    add-int/lit8 v11, v3, 0x2

    .line 163
    .line 164
    aget-byte v11, v1, v11

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v11, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(IIII)I

    .line 168
    move-result v4

    .line 169
    .line 170
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x3

    .line 173
    .line 174
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :pswitch_1
    add-int/lit8 v5, v3, 0x1

    .line 178
    .line 179
    aget-byte v5, v1, v5

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF8;->char2_utf8(III)I

    .line 183
    move-result v4

    .line 184
    .line 185
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 186
    add-int/2addr v3, v10

    .line 187
    .line 188
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 189
    :goto_3
    int-to-long v3, v4

    .line 190
    xor-long/2addr v3, v6

    .line 191
    .line 192
    mul-long v6, v3, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-wide v1, v6

    .line 195
    .line 196
    goto/16 :goto_1a

    .line 197
    .line 198
    :cond_7
    const/16 v5, 0x7b

    .line 199
    .line 200
    const-wide/16 v11, 0xff

    .line 201
    .line 202
    .line 203
    const-wide/32 v13, 0xffff

    .line 204
    .line 205
    .line 206
    const-wide/32 v15, 0xffffff

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const-wide v17, 0xffffffffL

    .line 212
    .line 213
    const/16 v19, 0x20

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v20, 0xffffffffffL

    .line 219
    .line 220
    const/16 v22, 0x28

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v23, 0xffffffffffffL

    .line 226
    .line 227
    const/16 v25, 0x30

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v26, 0xffffffffffffffL

    .line 233
    .line 234
    const/16 v28, 0x38

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v6, 0x10

    .line 239
    .line 240
    const-wide/16 v32, 0x0

    .line 241
    .line 242
    const/16 v7, 0x8

    .line 243
    .line 244
    if-ne v2, v5, :cond_e

    .line 245
    .line 246
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 247
    .line 248
    aget-byte v5, v1, v2

    .line 249
    const/4 v10, -0x2

    .line 250
    .line 251
    if-ne v5, v10, :cond_c

    .line 252
    .line 253
    add-int/lit8 v10, v2, 0x1

    .line 254
    .line 255
    aget-byte v10, v1, v10

    .line 256
    const/4 v8, -0x1

    .line 257
    .line 258
    if-ne v10, v8, :cond_c

    .line 259
    .line 260
    if-gt v3, v6, :cond_b

    .line 261
    .line 262
    move-wide/from16 v5, v32

    .line 263
    const/4 v3, 0x2

    .line 264
    .line 265
    :goto_4
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 266
    .line 267
    if-ge v3, v8, :cond_a

    .line 268
    .line 269
    add-int v8, v2, v3

    .line 270
    .line 271
    aget-byte v9, v1, v8

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    aget-byte v8, v1, v8

    .line 276
    .line 277
    and-int/lit16 v8, v8, 0xff

    .line 278
    .line 279
    and-int/lit16 v9, v9, 0xff

    .line 280
    shl-int/2addr v9, v7

    .line 281
    or-int/2addr v8, v9

    .line 282
    int-to-char v8, v8

    .line 283
    .line 284
    if-gt v8, v4, :cond_9

    .line 285
    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    if-nez v8, :cond_8

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    int-to-byte v8, v8

    .line 291
    .line 292
    add-int/lit8 v9, v3, -0x2

    .line 293
    .line 294
    shr-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    .line 297
    packed-switch v9, :pswitch_data_1

    .line 298
    goto :goto_6

    .line 299
    :pswitch_2
    int-to-long v8, v8

    .line 300
    .line 301
    shl-long v8, v8, v28

    .line 302
    .line 303
    and-long v5, v5, v26

    .line 304
    :goto_5
    add-long/2addr v5, v8

    .line 305
    goto :goto_6

    .line 306
    :pswitch_3
    int-to-long v8, v8

    .line 307
    .line 308
    shl-long v8, v8, v25

    .line 309
    .line 310
    and-long v5, v5, v23

    .line 311
    goto :goto_5

    .line 312
    :pswitch_4
    int-to-long v8, v8

    .line 313
    .line 314
    shl-long v8, v8, v22

    .line 315
    .line 316
    and-long v5, v5, v20

    .line 317
    goto :goto_5

    .line 318
    :pswitch_5
    int-to-long v8, v8

    .line 319
    .line 320
    shl-long v8, v8, v19

    .line 321
    .line 322
    and-long v5, v5, v17

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :pswitch_6
    shl-int/lit8 v8, v8, 0x18

    .line 326
    int-to-long v8, v8

    .line 327
    and-long/2addr v5, v15

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :pswitch_7
    shl-int/lit8 v8, v8, 0x10

    .line 331
    int-to-long v8, v8

    .line 332
    and-long/2addr v5, v13

    .line 333
    goto :goto_5

    .line 334
    .line 335
    :pswitch_8
    shl-int/lit8 v8, v8, 0x8

    .line 336
    int-to-long v8, v8

    .line 337
    and-long/2addr v5, v11

    .line 338
    goto :goto_5

    .line 339
    :pswitch_9
    int-to-long v5, v8

    .line 340
    .line 341
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_9
    :goto_7
    move-wide/from16 v5, v32

    .line 345
    .line 346
    :cond_a
    cmp-long v3, v5, v32

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    return-wide v5

    .line 350
    :cond_b
    const/4 v10, 0x2

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 356
    .line 357
    :goto_8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 358
    .line 359
    if-ge v10, v3, :cond_13

    .line 360
    .line 361
    add-int v3, v2, v10

    .line 362
    .line 363
    aget-byte v4, v1, v3

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    aget-byte v3, v1, v3

    .line 368
    .line 369
    and-int/lit16 v3, v3, 0xff

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0xff

    .line 372
    shl-int/2addr v4, v7

    .line 373
    or-int/2addr v3, v4

    .line 374
    int-to-char v3, v3

    .line 375
    int-to-long v3, v3

    .line 376
    .line 377
    xor-long v3, v30, v3

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const-wide v5, 0x100000001b3L

    .line 383
    .line 384
    mul-long v30, v3, v5

    .line 385
    .line 386
    add-int/lit8 v10, v10, 0x2

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    const/4 v3, -0x1

    .line 389
    .line 390
    if-ne v5, v3, :cond_d

    .line 391
    .line 392
    add-int/lit8 v3, v2, 0x1

    .line 393
    .line 394
    aget-byte v3, v1, v3

    .line 395
    const/4 v4, -0x2

    .line 396
    .line 397
    if-ne v3, v4, :cond_d

    .line 398
    const/4 v10, 0x2

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 404
    .line 405
    :goto_9
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 406
    .line 407
    if-ge v10, v3, :cond_13

    .line 408
    .line 409
    add-int v3, v2, v10

    .line 410
    .line 411
    aget-byte v4, v1, v3

    .line 412
    .line 413
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    aget-byte v3, v1, v3

    .line 416
    .line 417
    and-int/lit16 v4, v4, 0xff

    .line 418
    .line 419
    and-int/lit16 v3, v3, 0xff

    .line 420
    shl-int/2addr v3, v7

    .line 421
    or-int/2addr v3, v4

    .line 422
    int-to-char v3, v3

    .line 423
    int-to-long v3, v3

    .line 424
    .line 425
    xor-long v3, v30, v3

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    const-wide v5, 0x100000001b3L

    .line 431
    .line 432
    mul-long v30, v3, v5

    .line 433
    .line 434
    add-int/lit8 v10, v10, 0x2

    .line 435
    goto :goto_9

    .line 436
    .line 437
    :cond_d
    move/from16 v3, v29

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 443
    .line 444
    :goto_a
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 445
    .line 446
    if-ge v3, v4, :cond_13

    .line 447
    .line 448
    add-int v4, v2, v3

    .line 449
    .line 450
    aget-byte v5, v1, v4

    .line 451
    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    aget-byte v4, v1, v4

    .line 455
    .line 456
    and-int/lit16 v5, v5, 0xff

    .line 457
    .line 458
    and-int/lit16 v4, v4, 0xff

    .line 459
    shl-int/2addr v4, v7

    .line 460
    or-int/2addr v4, v5

    .line 461
    int-to-char v4, v4

    .line 462
    int-to-long v4, v4

    .line 463
    .line 464
    xor-long v4, v30, v4

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    const-wide v8, 0x100000001b3L

    .line 470
    .line 471
    mul-long v30, v4, v8

    .line 472
    .line 473
    add-int/lit8 v3, v3, 0x2

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_e
    const/16 v5, 0x7d

    .line 477
    .line 478
    if-ne v2, v5, :cond_14

    .line 479
    .line 480
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 481
    .line 482
    if-gt v3, v6, :cond_12

    .line 483
    .line 484
    move/from16 v3, v29

    .line 485
    .line 486
    move-wide/from16 v5, v32

    .line 487
    .line 488
    :goto_b
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 489
    .line 490
    if-ge v3, v8, :cond_11

    .line 491
    .line 492
    add-int v8, v2, v3

    .line 493
    .line 494
    aget-byte v9, v1, v8

    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    aget-byte v8, v1, v8

    .line 499
    .line 500
    and-int/lit16 v8, v8, 0xff

    .line 501
    .line 502
    and-int/lit16 v9, v9, 0xff

    .line 503
    shl-int/2addr v9, v7

    .line 504
    or-int/2addr v8, v9

    .line 505
    int-to-char v8, v8

    .line 506
    .line 507
    if-gt v8, v4, :cond_10

    .line 508
    .line 509
    if-nez v3, :cond_f

    .line 510
    .line 511
    if-nez v8, :cond_f

    .line 512
    goto :goto_e

    .line 513
    :cond_f
    int-to-byte v8, v8

    .line 514
    .line 515
    shr-int/lit8 v9, v3, 0x1

    .line 516
    .line 517
    .line 518
    packed-switch v9, :pswitch_data_2

    .line 519
    goto :goto_d

    .line 520
    :pswitch_a
    int-to-long v8, v8

    .line 521
    .line 522
    shl-long v8, v8, v28

    .line 523
    .line 524
    and-long v5, v5, v26

    .line 525
    :goto_c
    add-long/2addr v5, v8

    .line 526
    goto :goto_d

    .line 527
    :pswitch_b
    int-to-long v8, v8

    .line 528
    .line 529
    shl-long v8, v8, v25

    .line 530
    .line 531
    and-long v5, v5, v23

    .line 532
    goto :goto_c

    .line 533
    :pswitch_c
    int-to-long v8, v8

    .line 534
    .line 535
    shl-long v8, v8, v22

    .line 536
    .line 537
    and-long v5, v5, v20

    .line 538
    goto :goto_c

    .line 539
    :pswitch_d
    int-to-long v8, v8

    .line 540
    .line 541
    shl-long v8, v8, v19

    .line 542
    .line 543
    and-long v5, v5, v17

    .line 544
    goto :goto_c

    .line 545
    .line 546
    :pswitch_e
    shl-int/lit8 v8, v8, 0x18

    .line 547
    int-to-long v8, v8

    .line 548
    and-long/2addr v5, v15

    .line 549
    goto :goto_c

    .line 550
    .line 551
    :pswitch_f
    shl-int/lit8 v8, v8, 0x10

    .line 552
    int-to-long v8, v8

    .line 553
    and-long/2addr v5, v13

    .line 554
    goto :goto_c

    .line 555
    .line 556
    :pswitch_10
    shl-int/lit8 v8, v8, 0x8

    .line 557
    int-to-long v8, v8

    .line 558
    and-long/2addr v5, v11

    .line 559
    goto :goto_c

    .line 560
    :pswitch_11
    int-to-long v5, v8

    .line 561
    .line 562
    :goto_d
    add-int/lit8 v3, v3, 0x2

    .line 563
    goto :goto_b

    .line 564
    .line 565
    :cond_10
    :goto_e
    move-wide/from16 v5, v32

    .line 566
    .line 567
    :cond_11
    cmp-long v3, v5, v32

    .line 568
    .line 569
    if-eqz v3, :cond_12

    .line 570
    return-wide v5

    .line 571
    .line 572
    :cond_12
    move/from16 v3, v29

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 578
    .line 579
    :goto_f
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 580
    .line 581
    if-ge v3, v4, :cond_13

    .line 582
    .line 583
    add-int v4, v2, v3

    .line 584
    .line 585
    aget-byte v5, v1, v4

    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    aget-byte v4, v1, v4

    .line 590
    .line 591
    and-int/lit16 v4, v4, 0xff

    .line 592
    .line 593
    and-int/lit16 v5, v5, 0xff

    .line 594
    shl-int/2addr v5, v7

    .line 595
    or-int/2addr v4, v5

    .line 596
    int-to-char v4, v4

    .line 597
    int-to-long v4, v4

    .line 598
    .line 599
    xor-long v4, v30, v4

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v8, 0x100000001b3L

    .line 605
    .line 606
    mul-long v30, v4, v8

    .line 607
    .line 608
    add-int/lit8 v3, v3, 0x2

    .line 609
    goto :goto_f

    .line 610
    .line 611
    :cond_13
    move-wide/from16 v1, v30

    .line 612
    .line 613
    goto/16 :goto_1a

    .line 614
    .line 615
    :cond_14
    const/16 v5, 0x7c

    .line 616
    .line 617
    if-ne v2, v5, :cond_19

    .line 618
    .line 619
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 620
    .line 621
    if-gt v3, v6, :cond_18

    .line 622
    .line 623
    move/from16 v3, v29

    .line 624
    .line 625
    move-wide/from16 v5, v32

    .line 626
    .line 627
    :goto_10
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 628
    .line 629
    if-ge v3, v8, :cond_17

    .line 630
    .line 631
    add-int v8, v2, v3

    .line 632
    .line 633
    aget-byte v9, v1, v8

    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    aget-byte v8, v1, v8

    .line 638
    .line 639
    and-int/lit16 v9, v9, 0xff

    .line 640
    .line 641
    and-int/lit16 v8, v8, 0xff

    .line 642
    shl-int/2addr v8, v7

    .line 643
    or-int/2addr v8, v9

    .line 644
    int-to-char v8, v8

    .line 645
    .line 646
    if-gt v8, v4, :cond_16

    .line 647
    .line 648
    if-nez v3, :cond_15

    .line 649
    .line 650
    if-nez v8, :cond_15

    .line 651
    goto :goto_13

    .line 652
    :cond_15
    int-to-byte v8, v8

    .line 653
    .line 654
    shr-int/lit8 v9, v3, 0x1

    .line 655
    .line 656
    .line 657
    packed-switch v9, :pswitch_data_3

    .line 658
    goto :goto_12

    .line 659
    :pswitch_12
    int-to-long v8, v8

    .line 660
    .line 661
    shl-long v8, v8, v28

    .line 662
    .line 663
    and-long v5, v5, v26

    .line 664
    :goto_11
    add-long/2addr v5, v8

    .line 665
    goto :goto_12

    .line 666
    :pswitch_13
    int-to-long v8, v8

    .line 667
    .line 668
    shl-long v8, v8, v25

    .line 669
    .line 670
    and-long v5, v5, v23

    .line 671
    goto :goto_11

    .line 672
    :pswitch_14
    int-to-long v8, v8

    .line 673
    .line 674
    shl-long v8, v8, v22

    .line 675
    .line 676
    and-long v5, v5, v20

    .line 677
    goto :goto_11

    .line 678
    :pswitch_15
    int-to-long v8, v8

    .line 679
    .line 680
    shl-long v8, v8, v19

    .line 681
    .line 682
    and-long v5, v5, v17

    .line 683
    goto :goto_11

    .line 684
    .line 685
    :pswitch_16
    shl-int/lit8 v8, v8, 0x18

    .line 686
    int-to-long v8, v8

    .line 687
    and-long/2addr v5, v15

    .line 688
    goto :goto_11

    .line 689
    .line 690
    :pswitch_17
    shl-int/lit8 v8, v8, 0x10

    .line 691
    int-to-long v8, v8

    .line 692
    and-long/2addr v5, v13

    .line 693
    goto :goto_11

    .line 694
    .line 695
    :pswitch_18
    shl-int/lit8 v8, v8, 0x8

    .line 696
    int-to-long v8, v8

    .line 697
    and-long/2addr v5, v11

    .line 698
    goto :goto_11

    .line 699
    :pswitch_19
    int-to-long v5, v8

    .line 700
    .line 701
    :goto_12
    add-int/lit8 v3, v3, 0x2

    .line 702
    goto :goto_10

    .line 703
    .line 704
    :cond_16
    :goto_13
    move-wide/from16 v5, v32

    .line 705
    .line 706
    :cond_17
    cmp-long v3, v5, v32

    .line 707
    .line 708
    if-eqz v3, :cond_18

    .line 709
    return-wide v5

    .line 710
    .line 711
    :cond_18
    move/from16 v3, v29

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 717
    .line 718
    :goto_14
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 719
    .line 720
    if-ge v3, v4, :cond_13

    .line 721
    .line 722
    add-int v4, v2, v3

    .line 723
    .line 724
    aget-byte v5, v1, v4

    .line 725
    .line 726
    add-int/lit8 v4, v4, 0x1

    .line 727
    .line 728
    aget-byte v4, v1, v4

    .line 729
    .line 730
    and-int/lit16 v5, v5, 0xff

    .line 731
    .line 732
    and-int/lit16 v4, v4, 0xff

    .line 733
    shl-int/2addr v4, v7

    .line 734
    or-int/2addr v4, v5

    .line 735
    int-to-char v4, v4

    .line 736
    int-to-long v4, v4

    .line 737
    .line 738
    xor-long v4, v30, v4

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    const-wide v8, 0x100000001b3L

    .line 744
    .line 745
    mul-long v30, v4, v8

    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x2

    .line 748
    goto :goto_14

    .line 749
    .line 750
    :cond_19
    if-gt v3, v7, :cond_1d

    .line 751
    .line 752
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 753
    .line 754
    move/from16 v3, v29

    .line 755
    .line 756
    move-wide/from16 v4, v32

    .line 757
    .line 758
    :goto_15
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 759
    .line 760
    if-ge v3, v6, :cond_1c

    .line 761
    .line 762
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 763
    .line 764
    aget-byte v7, v1, v6

    .line 765
    .line 766
    if-ltz v7, :cond_1b

    .line 767
    .line 768
    if-nez v7, :cond_1a

    .line 769
    .line 770
    aget-byte v8, v1, v2

    .line 771
    .line 772
    if-nez v8, :cond_1a

    .line 773
    goto :goto_18

    .line 774
    .line 775
    .line 776
    :cond_1a
    packed-switch v3, :pswitch_data_4

    .line 777
    goto :goto_17

    .line 778
    :pswitch_1a
    int-to-long v7, v7

    .line 779
    .line 780
    shl-long v7, v7, v28

    .line 781
    .line 782
    and-long v4, v4, v26

    .line 783
    :goto_16
    add-long/2addr v4, v7

    .line 784
    goto :goto_17

    .line 785
    :pswitch_1b
    int-to-long v7, v7

    .line 786
    .line 787
    shl-long v7, v7, v25

    .line 788
    .line 789
    and-long v4, v4, v23

    .line 790
    goto :goto_16

    .line 791
    :pswitch_1c
    int-to-long v7, v7

    .line 792
    .line 793
    shl-long v7, v7, v22

    .line 794
    .line 795
    and-long v4, v4, v20

    .line 796
    goto :goto_16

    .line 797
    :pswitch_1d
    int-to-long v7, v7

    .line 798
    .line 799
    shl-long v7, v7, v19

    .line 800
    .line 801
    and-long v4, v4, v17

    .line 802
    goto :goto_16

    .line 803
    .line 804
    :pswitch_1e
    shl-int/lit8 v7, v7, 0x18

    .line 805
    int-to-long v7, v7

    .line 806
    and-long/2addr v4, v15

    .line 807
    goto :goto_16

    .line 808
    .line 809
    :pswitch_1f
    shl-int/lit8 v7, v7, 0x10

    .line 810
    int-to-long v7, v7

    .line 811
    and-long/2addr v4, v13

    .line 812
    goto :goto_16

    .line 813
    .line 814
    :pswitch_20
    shl-int/lit8 v7, v7, 0x8

    .line 815
    int-to-long v7, v7

    .line 816
    and-long/2addr v4, v11

    .line 817
    goto :goto_16

    .line 818
    :pswitch_21
    int-to-long v4, v7

    .line 819
    .line 820
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 821
    .line 822
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 823
    .line 824
    add-int/lit8 v3, v3, 0x1

    .line 825
    goto :goto_15

    .line 826
    .line 827
    :cond_1b
    :goto_18
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 828
    .line 829
    move-wide/from16 v4, v32

    .line 830
    .line 831
    :cond_1c
    cmp-long v2, v4, v32

    .line 832
    .line 833
    if-eqz v2, :cond_1d

    .line 834
    return-wide v4

    .line 835
    .line 836
    :cond_1d
    move/from16 v2, v29

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    const-wide v30, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 842
    .line 843
    :goto_19
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 844
    .line 845
    if-ge v2, v3, :cond_13

    .line 846
    .line 847
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 848
    .line 849
    add-int/lit8 v4, v3, 0x1

    .line 850
    .line 851
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 852
    .line 853
    aget-byte v3, v1, v3

    .line 854
    int-to-long v3, v3

    .line 855
    .line 856
    xor-long v3, v30, v3

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    const-wide v5, 0x100000001b3L

    .line 862
    .line 863
    mul-long v30, v3, v5

    .line 864
    .line 865
    add-int/lit8 v2, v2, 0x1

    .line 866
    goto :goto_19

    .line 867
    :goto_1a
    return-wide v1

    .line 868
    nop

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
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 879
    .line 880
    .line 881
    .line 882
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
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 899
    .line 900
    .line 901
    .line 902
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
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 939
    .line 940
    .line 941
    .line 942
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
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public readZonedDateTime()Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x42

    .line 13
    .line 14
    if-eq v3, v4, :cond_3

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    if-lt v3, v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x78

    .line 26
    .line 27
    if-gt v3, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    sub-int/2addr v3, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    .line 68
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    .line 74
    const-wide/16 v2, 0x3c

    .line 75
    mul-long/2addr v0, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :pswitch_2
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getInt([BI)I

    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    .line 93
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v4, v5}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochSecond(JJ)Lcom/alibaba/fastjson2/time/Instant;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    .line 110
    :pswitch_3
    add-int/lit8 v3, v1, 0x2

    .line 111
    .line 112
    aget-byte v2, v0, v2

    .line 113
    .line 114
    shl-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    add-int/lit8 v4, v1, 0x3

    .line 117
    .line 118
    aget-byte v3, v0, v3

    .line 119
    .line 120
    and-int/lit16 v3, v3, 0xff

    .line 121
    .line 122
    add-int v5, v2, v3

    .line 123
    .line 124
    add-int/lit8 v2, v1, 0x4

    .line 125
    .line 126
    aget-byte v6, v0, v4

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x5

    .line 129
    .line 130
    aget-byte v7, v0, v2

    .line 131
    .line 132
    add-int/lit8 v2, v1, 0x6

    .line 133
    .line 134
    aget-byte v8, v0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v1, 0x7

    .line 137
    .line 138
    aget-byte v9, v0, v2

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x8

    .line 141
    .line 142
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 143
    .line 144
    aget-byte v10, v0, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 148
    move-result v11

    .line 149
    .line 150
    .line 151
    invoke-static/range {v5 .. v11}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readValueHashCode()J

    .line 156
    move-result-wide v1

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v3, -0x42a0403329fb87bfL    # -4.511835427849096E-13

    .line 162
    .line 163
    cmp-long v1, v1, v3

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->getString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Lcom/alibaba/fastjson2/time/ZoneId;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iget-object v3, v2, Lcom/alibaba/fastjson2/time/ZoneId;->id:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    move-object v1, v2

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_2
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->SHANGHAI_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->getZoneId(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZoneId;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofLocal(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_3
    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 202
    .line 203
    sget-wide v3, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 204
    int-to-long v5, v2

    .line 205
    add-long/2addr v3, v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 209
    move-result-wide v0

    .line 210
    .line 211
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x8

    .line 214
    .line 215
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 216
    .line 217
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 224
    move-result-wide v0

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->ofInstant(Lcom/alibaba/fastjson2/time/Instant;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    iput-byte v2, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 9
    .line 10
    const/16 v3, 0x49

    .line 11
    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x78

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    if-lt p1, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([BIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    add-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 40
    return-object v0

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
    const-string v1, "illegal LocalDateTime string : "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 70
    .line 71
    const-string v0, "date only support string input"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->offset:I

    .line 3
    .line 4
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    iget p1, p1, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->current:I

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 10
    return-void
.end method

.method public skipComment()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 3
    .line 4
    const-string v1, "UnsupportedOperation"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public skipName()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strtype:B

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const/16 v4, 0x49

    .line 16
    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    const/16 v5, 0x78

    .line 20
    .line 21
    if-gt v1, v5, :cond_0

    .line 22
    sub-int/2addr v1, v4

    .line 23
    add-int/2addr v2, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 26
    return v3

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0x79

    .line 29
    .line 30
    if-eq v1, v4, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x7a

    .line 33
    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x7b

    .line 37
    .line 38
    if-eq v1, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x7c

    .line 41
    .line 42
    if-eq v1, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x7d

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v4, 0x7f

    .line 50
    .line 51
    if-ne v1, v4, :cond_3

    .line 52
    .line 53
    aget-byte v0, v0, v2

    .line 54
    .line 55
    const/16 v1, -0x10

    .line 56
    .line 57
    if-lt v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x48

    .line 60
    .line 61
    if-gt v0, v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 65
    return v3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 72
    return v3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readLength()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->strlen:I

    .line 84
    .line 85
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    .line 88
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 89
    return v3
.end method

.method public skipValue()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    const/16 v3, 0x48

    .line 13
    .line 14
    if-eq v0, v3, :cond_13

    .line 15
    .line 16
    const/16 v3, 0x49

    .line 17
    .line 18
    if-eq v0, v3, :cond_12

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    const/4 v4, -0x1

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    packed-switch v0, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_3

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_4

    .line 35
    .line 36
    .line 37
    packed-switch v0, :pswitch_data_5

    .line 38
    .line 39
    const/16 v5, -0x10

    .line 40
    .line 41
    if-lt v0, v5, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x2f

    .line 44
    .line 45
    if-gt v0, v5, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    const/16 v5, -0x28

    .line 49
    .line 50
    if-lt v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, -0x11

    .line 53
    .line 54
    if-gt v0, v5, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    const/16 v5, 0x30

    .line 58
    .line 59
    if-lt v0, v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x3f

    .line 62
    .line 63
    if-gt v0, v5, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    const/16 v5, 0x40

    .line 71
    .line 72
    if-lt v0, v5, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x47

    .line 75
    .line 76
    if-gt v0, v5, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    if-lt v0, v3, :cond_4

    .line 84
    .line 85
    const/16 v5, 0x78

    .line 86
    .line 87
    if-gt v0, v5, :cond_4

    .line 88
    sub-int/2addr v0, v3

    .line 89
    add-int/2addr v2, v0

    .line 90
    .line 91
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    const/16 v2, -0x38

    .line 95
    .line 96
    if-lt v0, v2, :cond_5

    .line 97
    .line 98
    const/16 v2, -0x29

    .line 99
    .line 100
    if-gt v0, v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 105
    return-void

    .line 106
    .line 107
    :cond_5
    const/16 v2, -0x40

    .line 108
    .line 109
    if-lt v0, v2, :cond_6

    .line 110
    .line 111
    const/16 v2, -0x39

    .line 112
    .line 113
    if-gt v0, v2, :cond_6

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x3

    .line 116
    .line 117
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 118
    return-void

    .line 119
    .line 120
    :cond_6
    const/16 v1, -0x6c

    .line 121
    .line 122
    if-lt v0, v1, :cond_b

    .line 123
    .line 124
    const/16 v2, -0x5c

    .line 125
    .line 126
    if-gt v0, v2, :cond_b

    .line 127
    .line 128
    if-ne v0, v2, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    sub-int/2addr v0, v1

    .line 135
    :goto_0
    const/4 v1, 0x0

    .line 136
    .line 137
    :goto_1
    if-ge v1, v0, :cond_a

    .line 138
    .line 139
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    .line 140
    .line 141
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 142
    .line 143
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 144
    .line 145
    aget-byte v3, v3, v5

    .line 146
    .line 147
    and-int/lit16 v3, v3, 0xff

    .line 148
    .line 149
    aget-byte v2, v2, v3

    .line 150
    .line 151
    if-lez v2, :cond_8

    .line 152
    add-int/2addr v5, v2

    .line 153
    .line 154
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_8
    if-ne v2, v4, :cond_9

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    iput v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 165
    move-result v2

    .line 166
    .line 167
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 168
    add-int/2addr v3, v2

    .line 169
    .line 170
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 175
    .line 176
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    return-void

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    .line 185
    .line 186
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 187
    move-result v0

    .line 188
    .line 189
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 190
    add-int/2addr v1, v0

    .line 191
    .line 192
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 196
    .line 197
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    .line 201
    .line 202
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readBigInteger()Ljava/math/BigInteger;

    .line 210
    return-void

    .line 211
    .line 212
    .line 213
    :pswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 214
    return-void

    .line 215
    .line 216
    .line 217
    :pswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 218
    return-void

    .line 219
    .line 220
    .line 221
    :pswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt64Value()J

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_7
    add-int/lit8 v1, v1, 0x9

    .line 225
    .line 226
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_8
    add-int/lit8 v1, v1, 0x8

    .line 230
    .line 231
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readString()Ljava/lang/String;

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_9
    add-int/lit8 v1, v1, 0x8

    .line 241
    .line 242
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_a
    add-int/lit8 v1, v1, 0x4

    .line 249
    .line 250
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 254
    return-void

    .line 255
    .line 256
    :goto_3
    :pswitch_b
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 257
    .line 258
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 259
    .line 260
    aget-byte v0, v0, v1

    .line 261
    .line 262
    const/16 v2, -0x5b

    .line 263
    .line 264
    if-ne v0, v2, :cond_c

    .line 265
    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 269
    return-void

    .line 270
    .line 271
    :cond_c
    sget-object v2, Lcom/alibaba/fastjson2/JSONReaderJSONB;->FIXED_TYPE_SIZE:[B

    .line 272
    .line 273
    and-int/lit16 v0, v0, 0xff

    .line 274
    .line 275
    aget-byte v0, v2, v0

    .line 276
    .line 277
    if-lez v0, :cond_d

    .line 278
    add-int/2addr v1, v0

    .line 279
    .line 280
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_d
    if-ne v0, v4, :cond_e

    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 291
    move-result v0

    .line 292
    .line 293
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 294
    add-int/2addr v1, v0

    .line 295
    .line 296
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    .line 301
    .line 302
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 303
    .line 304
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 305
    .line 306
    aget-byte v0, v0, v1

    .line 307
    .line 308
    and-int/lit16 v0, v0, 0xff

    .line 309
    .line 310
    aget-byte v0, v2, v0

    .line 311
    .line 312
    if-lez v0, :cond_f

    .line 313
    add-int/2addr v1, v0

    .line 314
    .line 315
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 316
    goto :goto_3

    .line 317
    .line 318
    :cond_f
    if-ne v0, v4, :cond_10

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 326
    move-result v0

    .line 327
    .line 328
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 329
    add-int/2addr v1, v0

    .line 330
    .line 331
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 332
    goto :goto_3

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 336
    goto :goto_3

    .line 337
    .line 338
    .line 339
    :pswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->isString()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipName()Z

    .line 346
    return-void

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->notSupportType(B)Lcom/alibaba/fastjson2/JSONException;

    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    .line 353
    .line 354
    :pswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readTypeHashCode()J

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->skipValue()V

    .line 358
    return-void

    .line 359
    .line 360
    .line 361
    :pswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 362
    move-result v0

    .line 363
    .line 364
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 365
    add-int/2addr v1, v0

    .line 366
    .line 367
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 368
    :cond_12
    :pswitch_f
    return-void

    .line 369
    .line 370
    :cond_13
    :pswitch_10
    add-int/lit8 v1, v1, 0x5

    .line 371
    .line 372
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 373
    return-void

    .line 374
    nop

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x4c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public startArray()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONReaderJSONB;->type:B

    .line 13
    .line 14
    const/16 v1, -0x51

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const/16 v1, -0x6c

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, -0x5d

    .line 25
    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    neg-int v2, v0

    .line 28
    int-to-char v2, v2

    .line 29
    .line 30
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    .line 34
    :cond_1
    const/16 v1, -0x6f

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    .line 43
    :cond_2
    const/16 v1, -0x5c

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->readInt32Value()I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    .line 52
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v3, "array not support input "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReaderJSONB;->error(B)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method
