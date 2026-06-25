.class final Lcom/alibaba/fastjson2/JSONReaderUTF16;
.super Lcom/alibaba/fastjson2/JSONReader;
.source "SourceFile"


# static fields
.field static final CHAR_MASK:J


# instance fields
.field private cacheIndex:I

.field protected final chars:[C

.field protected final end:I

.field private input:Ljava/io/Closeable;

.field protected final length:I

.field private nameBegin:I

.field private nameEnd:I

.field private nameLength:I

.field private referenceBegin:I

.field protected final start:I

.field protected final str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xff00ff00ff00ffL

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 16
    .line 17
    :goto_0
    sput-wide v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->CHAR_MASK:J

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/InputStream;)V
    .locals 10

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 v1, -0x1

    .line 99
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 100
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v2, v4

    .line 102
    aget-object v2, v3, v2

    .line 103
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_0

    .line 104
    iget v3, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    new-array v3, v3, [B

    :cond_0
    move v6, v0

    .line 105
    :cond_1
    :goto_0
    :try_start_0
    array-length v7, v3

    sub-int/2addr v7, v6

    invoke-virtual {p2, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v1, :cond_a

    .line 106
    rem-int/lit8 p1, v6, 0x2

    if-eq p1, v5, :cond_9

    .line 107
    div-int/lit8 p1, v6, 0x2

    new-array p2, p1, [C

    move v1, v0

    move v7, v1

    :goto_1
    if-ge v1, v6, :cond_2

    .line 108
    aget-byte v8, v3, v1

    add-int/lit8 v9, v1, 0x1

    .line 109
    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    int-to-char v8, v8

    .line 110
    aput-char v8, p2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 111
    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 114
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 115
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 116
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 117
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 v1, 0x1a

    if-nez p1, :cond_3

    .line 118
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 119
    :cond_3
    aget-char v2, p2, v0

    :goto_2
    const/16 v3, 0x20

    if-gt v2, v3, :cond_5

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v6, 0x100003701L

    and-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_5

    add-int/2addr v0, v5

    if-lt v0, p1, :cond_4

    .line 120
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 121
    :cond_4
    aget-char v2, p2, v0

    goto :goto_2

    .line 122
    :cond_5
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 123
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq v2, p1, :cond_6

    const p1, 0xfeff

    if-ne v2, p1, :cond_7

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 125
    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_8
    return-void

    .line 127
    :cond_9
    :try_start_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal input utf16 bytes, length "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    add-int/2addr v6, v7

    .line 128
    array-length v7, v3

    if-ne v6, v7, :cond_1

    .line 129
    array-length v7, v3

    iget v8, p1, Lcom/alibaba/fastjson2/JSONReader$Context;->bufferSize:I

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 130
    :goto_3
    :try_start_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :goto_4
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->BYTES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    throw p1
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/io/Reader;)V
    .locals 6

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 27
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 29
    aget-object v1, v2, v1

    .line 30
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    .line 31
    new-array v1, v1, [C

    :cond_0
    move v2, v0

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {p2, v1, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_8

    .line 33
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 35
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 37
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 38
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p1, 0x1a

    if-gtz v2, :cond_2

    .line 39
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 40
    :cond_2
    aget-char p2, v1, v0

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 v0, 0x20

    if-gt p2, v0, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p2

    const-wide v4, 0x100003701L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 42
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 43
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p2, v0, :cond_3

    .line 44
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 45
    :cond_3
    aget-char p2, v1, p2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 46
    :cond_4
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_5

    const p1, 0xfeff

    if-ne p2, p1, :cond_6

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 48
    :cond_6
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    add-int/2addr v2, v4

    .line 50
    :try_start_1
    array-length v4, v1

    if-ne v2, v4, :cond_1

    .line 51
    array-length v4, v1

    shr-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v5

    .line 52
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "read error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;II)V
    .locals 5

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 57
    aget-object p1, v1, p1

    .line 58
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    if-eqz v3, :cond_0

    .line 59
    array-length v4, v3

    if-ge v4, p4, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0x2000

    .line 61
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v3, p1, [C

    :cond_2
    add-int p1, p3, p4

    .line 62
    invoke-virtual {p2, p3, p1, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v2

    .line 63
    :goto_0
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 64
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 65
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 67
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 68
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p1, 0x1a

    if-gtz p4, :cond_4

    .line 69
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 70
    :cond_4
    aget-char p2, v3, v0

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 71
    :goto_1
    iget-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p3, 0x20

    if-gt p2, p3, :cond_6

    const-wide/16 p3, 0x1

    shl-long/2addr p3, p2

    const-wide v0, 0x100003701L

    and-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_6

    .line 72
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 73
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    if-lt p2, p3, :cond_5

    .line 74
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 75
    :cond_5
    aget-char p2, v3, p2

    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 76
    :cond_6
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p1, 0xfffe

    if-eq p2, p1, :cond_7

    const p1, 0xfeff

    if-ne p2, p1, :cond_8

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 78
    :cond_8
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_9

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;Ljava/lang/String;[CII)V
    .locals 4

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 82
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 84
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 85
    iput p5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 86
    iput p4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    add-int p1, p4, p5

    .line 87
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    const/16 p2, 0x1a

    if-lt p4, p1, :cond_0

    .line 88
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 89
    :cond_0
    aget-char p1, p3, p4

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    :goto_0
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p4, 0x20

    if-gt p1, p4, :cond_2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide v2, 0x100003701L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_2

    .line 91
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p5, :cond_1

    .line 92
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 93
    :cond_1
    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_0

    .line 94
    :cond_2
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_3

    const p2, 0xfeff

    if-ne p1, p2, :cond_4

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 96
    :cond_4
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader$Context;[BII)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/JSONReader;-><init>(Lcom/alibaba/fastjson2/JSONReader$Context;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 4
    div-int/lit8 p1, p4, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    add-int p1, p3, p4

    move v1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    aget-byte v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v3, p2, v3

    .line 7
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v4, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    iput v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const/16 p2, 0x1a

    if-lt p1, v0, :cond_1

    .line 11
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 13
    :goto_1
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const-wide/16 v0, 0x0

    const-wide v2, 0x100003701L

    const-wide/16 v4, 0x1

    const/16 p3, 0x20

    if-gt p1, p3, :cond_3

    shl-long v6, v4, p1

    and-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-eqz p1, :cond_3

    .line 14
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_2

    .line 15
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, p3, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    if-gt p1, p3, :cond_5

    shl-long v6, v4, p1

    and-long/2addr v6, v2

    cmp-long v6, v6, v0

    if-eqz v6, :cond_5

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    if-lt p1, p4, :cond_4

    .line 19
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    return-void

    .line 20
    :cond_4
    iget-object v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    aget-char p1, v6, p1

    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    goto :goto_2

    .line 21
    :cond_5
    iget p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    const p2, 0xfffe

    if-eq p1, p2, :cond_6

    const p2, 0xfeff

    if-ne p1, p2, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 23
    :cond_7
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    :cond_8
    return-void
.end method

.method public static getInt([CI)I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    .line 4
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 7
    int-to-long v3, p1

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    sget-wide v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->CHAR_MASK:J

    .line 15
    and-long/2addr v0, p0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    shr-long/2addr p0, v1

    .line 31
    .line 32
    :cond_1
    const-wide/16 v2, 0xff

    .line 33
    and-long/2addr v2, p0

    .line 34
    .line 35
    .line 36
    const-wide/32 v4, 0xff0000

    .line 37
    and-long/2addr v4, p0

    .line 38
    .line 39
    shr-long v0, v4, v1

    .line 40
    or-long/2addr v0, v2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, 0xff00000000L

    .line 46
    and-long/2addr v2, p0

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    shr-long/2addr v2, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    .line 52
    const-wide/high16 v2, 0xff000000000000L

    .line 53
    and-long/2addr p0, v2

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    shr-long/2addr p0, v2

    .line 57
    or-long/2addr p0, v0

    .line 58
    long-to-int p0, p0

    .line 59
    return p0
.end method

.method public static getLong([CI)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_CHAR_BASE_OFFSET:J

    .line 5
    .line 6
    shl-int/lit8 v3, p1, 0x1

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    const-wide/16 v6, 0x8

    .line 17
    add-long/2addr v1, v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    or-long v2, v4, v0

    .line 24
    .line 25
    sget-wide v6, Lcom/alibaba/fastjson2/JSONReaderUTF16;->CHAR_MASK:J

    .line 26
    and-long/2addr v2, v6

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-wide v6

    .line 34
    .line 35
    :cond_0
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    shr-long/2addr v4, v3

    .line 41
    shr-long/2addr v0, v3

    .line 42
    .line 43
    :cond_1
    const-wide/16 v6, 0xff

    .line 44
    .line 45
    and-long v8, v4, v6

    .line 46
    .line 47
    .line 48
    const-wide/32 v10, 0xff0000

    .line 49
    .line 50
    and-long v12, v4, v10

    .line 51
    shr-long/2addr v12, v3

    .line 52
    or-long/2addr v8, v12

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v12, 0xff00000000L

    .line 58
    .line 59
    and-long v14, v4, v12

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    shr-long/2addr v14, v2

    .line 63
    or-long/2addr v8, v14

    .line 64
    .line 65
    const-wide/high16 v14, 0xff000000000000L

    .line 66
    and-long/2addr v4, v14

    .line 67
    .line 68
    const/16 v16, 0x18

    .line 69
    .line 70
    shr-long v4, v4, v16

    .line 71
    or-long/2addr v4, v8

    .line 72
    and-long/2addr v6, v0

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v4, v6

    .line 77
    .line 78
    and-long v6, v0, v10

    .line 79
    .line 80
    shl-long v6, v6, v16

    .line 81
    or-long/2addr v4, v6

    .line 82
    .line 83
    and-long v6, v0, v12

    .line 84
    shl-long/2addr v6, v2

    .line 85
    or-long/2addr v4, v6

    .line 86
    and-long/2addr v0, v14

    .line 87
    shl-long/2addr v0, v3

    .line 88
    or-long/2addr v0, v4

    .line 89
    return-wide v0
.end method

.method private isReference0([CIIC)Z
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x6

    .line 5
    .line 6
    aget-char v2, p1, v1

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
    if-gt v2, v9, :cond_1

    .line 21
    .line 22
    shl-long v11, v7, v2

    .line 23
    and-long/2addr v11, v5

    .line 24
    .line 25
    cmp-long v11, v11, v3

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    return v10

    .line 33
    .line 34
    :cond_0
    aget-char v2, p1, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v11, 0x3a

    .line 38
    .line 39
    if-ne v2, v11, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v1, v2

    .line 42
    .line 43
    if-lt v1, v0, :cond_3

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    aget-char v11, p1, v1

    .line 48
    .line 49
    :goto_1
    if-gt v11, v9, :cond_5

    .line 50
    .line 51
    shl-long v12, v7, v11

    .line 52
    and-long/2addr v12, v5

    .line 53
    .line 54
    cmp-long v12, v12, v3

    .line 55
    .line 56
    if-eqz v12, :cond_5

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-lt v1, v0, :cond_4

    .line 61
    return v10

    .line 62
    .line 63
    :cond_4
    aget-char v11, p1, v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_5
    move/from16 v3, p4

    .line 67
    .line 68
    if-ne v11, v3, :cond_6

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    if-ge v3, v0, :cond_7

    .line 73
    .line 74
    aget-char v0, p1, v3

    .line 75
    .line 76
    const/16 v3, 0x24

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x2e

    .line 81
    .line 82
    if-eq v0, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x40

    .line 85
    .line 86
    if-eq v0, v3, :cond_7

    .line 87
    :cond_6
    move-object v0, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object v0, p0

    .line 90
    .line 91
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    .line 92
    return v2

    .line 93
    :goto_2
    return v10
.end method

.method private skipString()V
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
    .line 8
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 9
    .line 10
    add-int/lit8 v4, v2, 0x1

    .line 11
    .line 12
    aget-char v2, v3, v2

    .line 13
    .line 14
    :goto_0
    const/16 v5, 0x5c

    .line 15
    .line 16
    if-ne v2, v5, :cond_4

    .line 17
    .line 18
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 19
    .line 20
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, v4, 0x1

    .line 23
    .line 24
    aget-char v6, v3, v4

    .line 25
    .line 26
    if-eq v6, v5, :cond_2

    .line 27
    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    if-ne v6, v5, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    const/16 v5, 0x75

    .line 34
    .line 35
    if-ne v6, v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v4, 0x5

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x6

    .line 40
    .line 41
    aget-char v2, v3, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 46
    move-result v4

    .line 47
    .line 48
    :goto_1
    move/from16 v16, v4

    .line 49
    move v4, v2

    .line 50
    .line 51
    move/from16 v2, v16

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    aget-char v2, v3, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 60
    .line 61
    const-string v2, "illegal string, end"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_4
    const/16 v5, 0x1a

    .line 72
    .line 73
    if-ne v2, v1, :cond_6

    .line 74
    .line 75
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 76
    .line 77
    if-ge v4, v1, :cond_5

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    aget-char v2, v3, v4

    .line 82
    :goto_3
    move v4, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v2, v5

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 88
    .line 89
    if-ge v4, v2, :cond_5

    .line 90
    .line 91
    add-int/lit8 v2, v4, 0x1

    .line 92
    .line 93
    aget-char v4, v3, v4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :goto_4
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v8, 0x100003701L

    .line 102
    .line 103
    const-wide/16 v10, 0x1

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    if-gt v2, v1, :cond_7

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
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v1, v4, 0x1

    .line 117
    .line 118
    aget-char v2, v3, v4

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    const/16 v12, 0x2c

    .line 122
    const/4 v13, 0x1

    .line 123
    .line 124
    if-ne v2, v12, :cond_8

    .line 125
    move v12, v13

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v12, 0x0

    .line 128
    .line 129
    :goto_5
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 130
    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 134
    .line 135
    if-lt v4, v2, :cond_9

    .line 136
    .line 137
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 138
    .line 139
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    return-void

    .line 141
    .line 142
    :cond_9
    aget-char v2, v3, v4

    .line 143
    .line 144
    :goto_6
    if-gt v2, v1, :cond_b

    .line 145
    .line 146
    shl-long v14, v10, v2

    .line 147
    and-long/2addr v14, v8

    .line 148
    .line 149
    cmp-long v12, v14, v6

    .line 150
    .line 151
    if-eqz v12, :cond_b

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 156
    .line 157
    if-lt v4, v2, :cond_a

    .line 158
    .line 159
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 160
    .line 161
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 162
    return-void

    .line 163
    .line 164
    :cond_a
    aget-char v2, v3, v4

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    add-int/2addr v4, v13

    .line 167
    .line 168
    :cond_c
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 169
    .line 170
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 171
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->cacheIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 8
    array-length v2, v1

    .line 9
    .line 10
    const/high16 v3, 0x100000

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CACHE_ITEMS:[Lcom/alibaba/fastjson2/JSONFactory$CacheItem;

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->input:Ljava/io/Closeable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 11
    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 24
    .line 25
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 37
    .line 38
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 42
    .line 43
    if-ge v2, v4, :cond_7

    .line 44
    .line 45
    aget-char v4, v1, v2

    .line 46
    .line 47
    const/16 v5, 0x22

    .line 48
    .line 49
    const/16 v6, 0x5c

    .line 50
    .line 51
    if-ne v4, v6, :cond_5

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    aget-char v7, v1, v4

    .line 56
    .line 57
    if-eq v7, v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x3a

    .line 60
    .line 61
    if-eq v7, v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    if-eq v7, v5, :cond_4

    .line 66
    .line 67
    if-eq v7, v6, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x75

    .line 70
    .line 71
    if-eq v7, v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x78

    .line 74
    .line 75
    if-eq v7, v5, :cond_2

    .line 76
    .line 77
    .line 78
    packed-switch v7, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    packed-switch v7, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 85
    move-result v2

    .line 86
    move v8, v4

    .line 87
    move v4, v2

    .line 88
    move v2, v8

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v2, 0x2

    .line 92
    .line 93
    aget-char v4, v1, v4

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x3

    .line 96
    .line 97
    aget-char v5, v1, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v4, v2, 0x2

    .line 105
    .line 106
    aget-char v4, v1, v4

    .line 107
    .line 108
    add-int/lit8 v5, v2, 0x3

    .line 109
    .line 110
    aget-char v5, v1, v5

    .line 111
    .line 112
    add-int/lit8 v6, v2, 0x4

    .line 113
    .line 114
    aget-char v6, v1, v6

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x5

    .line 117
    .line 118
    aget-char v7, v1, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 122
    move-result v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :pswitch_0
    move v2, v4

    .line 125
    move v4, v7

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    if-ne v4, v5, :cond_6

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    :goto_1
    aput-char v4, v0, v3

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 142
    return-object v1

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
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNameHashCodeLCase()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v5, v2, v5

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
    iget v11, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 27
    .line 28
    const/16 v14, 0x2d

    .line 29
    .line 30
    const/16 v15, 0x5f

    .line 31
    .line 32
    const/16 v6, 0x78

    .line 33
    .line 34
    const/16 v7, 0x75

    .line 35
    .line 36
    const/16 v12, 0x5c

    .line 37
    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    if-ge v1, v11, :cond_a

    .line 41
    .line 42
    aget-char v11, v2, v1

    .line 43
    .line 44
    if-ne v11, v12, :cond_3

    .line 45
    .line 46
    add-int/lit8 v11, v1, 0x1

    .line 47
    .line 48
    aget-char v12, v2, v11

    .line 49
    .line 50
    if-eq v12, v7, :cond_2

    .line 51
    .line 52
    if-eq v12, v6, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

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
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v11, v1, 0x2

    .line 65
    .line 66
    aget-char v11, v2, v11

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    aget-char v12, v2, v1

    .line 71
    .line 72
    .line 73
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 74
    move-result v11

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v11, v1, 0x2

    .line 78
    .line 79
    aget-char v11, v2, v11

    .line 80
    .line 81
    add-int/lit8 v12, v1, 0x3

    .line 82
    .line 83
    aget-char v12, v2, v12

    .line 84
    .line 85
    add-int/lit8 v17, v1, 0x4

    .line 86
    .line 87
    aget-char v6, v2, v17

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x5

    .line 90
    .line 91
    aget-char v7, v2, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 95
    move-result v11

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    if-ne v11, v5, :cond_4

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    :goto_2
    const/16 v6, 0xff

    .line 103
    .line 104
    if-gt v11, v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    if-ge v8, v6, :cond_9

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_5
    if-eq v11, v15, :cond_7

    .line 117
    .line 118
    if-eq v11, v14, :cond_7

    .line 119
    .line 120
    if-ne v11, v13, :cond_6

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_6
    const/16 v7, 0x41

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_7
    :goto_3
    add-int/lit8 v7, v1, 0x1

    .line 127
    .line 128
    aget-char v7, v2, v7

    .line 129
    .line 130
    if-eq v7, v4, :cond_6

    .line 131
    .line 132
    if-eq v7, v3, :cond_6

    .line 133
    .line 134
    if-eq v7, v11, :cond_6

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :goto_4
    if-lt v11, v7, :cond_8

    .line 138
    .line 139
    const/16 v7, 0x5a

    .line 140
    .line 141
    if-gt v11, v7, :cond_8

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x20

    .line 144
    int-to-char v11, v11

    .line 145
    .line 146
    .line 147
    :cond_8
    packed-switch v8, :pswitch_data_0

    .line 148
    goto :goto_6

    .line 149
    :pswitch_0
    int-to-byte v6, v11

    .line 150
    int-to-long v6, v6

    .line 151
    .line 152
    const/16 v11, 0x38

    .line 153
    shl-long/2addr v6, v11

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    const-wide v11, 0xffffffffffffffL

    .line 159
    :goto_5
    and-long/2addr v9, v11

    .line 160
    add-long/2addr v9, v6

    .line 161
    goto :goto_6

    .line 162
    :pswitch_1
    int-to-byte v6, v11

    .line 163
    int-to-long v6, v6

    .line 164
    .line 165
    const/16 v11, 0x30

    .line 166
    shl-long/2addr v6, v11

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v11, 0xffffffffffffL

    .line 172
    goto :goto_5

    .line 173
    :pswitch_2
    int-to-byte v6, v11

    .line 174
    int-to-long v6, v6

    .line 175
    .line 176
    const/16 v11, 0x28

    .line 177
    shl-long/2addr v6, v11

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v11, 0xffffffffffL

    .line 183
    goto :goto_5

    .line 184
    :pswitch_3
    int-to-byte v6, v11

    .line 185
    int-to-long v6, v6

    .line 186
    shl-long/2addr v6, v13

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v11, 0xffffffffL

    .line 192
    goto :goto_5

    .line 193
    :pswitch_4
    int-to-byte v6, v11

    .line 194
    .line 195
    shl-int/lit8 v6, v6, 0x18

    .line 196
    int-to-long v6, v6

    .line 197
    .line 198
    .line 199
    const-wide/32 v11, 0xffffff

    .line 200
    goto :goto_5

    .line 201
    :pswitch_5
    int-to-byte v6, v11

    .line 202
    .line 203
    shl-int/lit8 v6, v6, 0x10

    .line 204
    int-to-long v6, v6

    .line 205
    .line 206
    .line 207
    const-wide/32 v11, 0xffff

    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    int-to-byte v7, v11

    .line 210
    .line 211
    shl-int/lit8 v6, v7, 0x8

    .line 212
    int-to-long v6, v6

    .line 213
    .line 214
    const-wide/16 v11, 0xff

    .line 215
    goto :goto_5

    .line 216
    :pswitch_7
    int-to-byte v6, v11

    .line 217
    int-to-long v9, v6

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_9
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 226
    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    const-wide/16 v9, 0x0

    .line 230
    goto :goto_a

    .line 231
    .line 232
    :cond_a
    :goto_9
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    :goto_a
    cmp-long v6, v9, v6

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    return-wide v9

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :cond_b
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 243
    .line 244
    :goto_b
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 245
    .line 246
    if-ge v1, v8, :cond_13

    .line 247
    .line 248
    aget-char v8, v2, v1

    .line 249
    .line 250
    const/16 v9, 0x5c

    .line 251
    .line 252
    if-ne v8, v9, :cond_e

    .line 253
    .line 254
    add-int/lit8 v8, v1, 0x1

    .line 255
    .line 256
    aget-char v10, v2, v8

    .line 257
    .line 258
    const/16 v11, 0x75

    .line 259
    .line 260
    if-eq v10, v11, :cond_d

    .line 261
    .line 262
    const/16 v12, 0x78

    .line 263
    .line 264
    if-eq v10, v12, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 268
    move-result v1

    .line 269
    .line 270
    move/from16 v18, v8

    .line 271
    move v8, v1

    .line 272
    .line 273
    move/from16 v1, v18

    .line 274
    goto :goto_c

    .line 275
    .line 276
    :cond_c
    add-int/lit8 v8, v1, 0x2

    .line 277
    .line 278
    aget-char v8, v2, v8

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x3

    .line 281
    .line 282
    aget-char v10, v2, v1

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v10}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 286
    move-result v8

    .line 287
    goto :goto_c

    .line 288
    .line 289
    :cond_d
    const/16 v12, 0x78

    .line 290
    .line 291
    add-int/lit8 v8, v1, 0x2

    .line 292
    .line 293
    aget-char v8, v2, v8

    .line 294
    .line 295
    add-int/lit8 v10, v1, 0x3

    .line 296
    .line 297
    aget-char v10, v2, v10

    .line 298
    .line 299
    add-int/lit8 v16, v1, 0x4

    .line 300
    .line 301
    aget-char v9, v2, v16

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x5

    .line 304
    .line 305
    aget-char v11, v2, v1

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v10, v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 309
    move-result v8

    .line 310
    goto :goto_c

    .line 311
    .line 312
    :cond_e
    const/16 v12, 0x78

    .line 313
    .line 314
    if-ne v8, v5, :cond_f

    .line 315
    goto :goto_f

    .line 316
    .line 317
    :cond_f
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    if-eq v8, v15, :cond_11

    .line 320
    .line 321
    if-eq v8, v14, :cond_11

    .line 322
    .line 323
    if-ne v8, v13, :cond_10

    .line 324
    goto :goto_d

    .line 325
    .line 326
    :cond_10
    const/16 v9, 0x41

    .line 327
    goto :goto_e

    .line 328
    .line 329
    :cond_11
    :goto_d
    aget-char v9, v2, v1

    .line 330
    .line 331
    if-eq v9, v4, :cond_10

    .line 332
    .line 333
    if-eq v9, v3, :cond_10

    .line 334
    .line 335
    if-eq v9, v8, :cond_10

    .line 336
    goto :goto_b

    .line 337
    .line 338
    :goto_e
    const/16 v10, 0x5a

    .line 339
    .line 340
    if-lt v8, v9, :cond_12

    .line 341
    .line 342
    if-gt v8, v10, :cond_12

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x20

    .line 345
    int-to-char v8, v8

    .line 346
    :cond_12
    int-to-long v3, v8

    .line 347
    xor-long/2addr v3, v6

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    const-wide v6, 0x100000001b3L

    .line 353
    mul-long/2addr v6, v3

    .line 354
    .line 355
    const/16 v3, 0x27

    .line 356
    .line 357
    const/16 v4, 0x22

    .line 358
    goto :goto_b

    .line 359
    :cond_13
    :goto_f
    return-wide v6

    .line 360
    nop

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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

.method public final getRawInt()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getRawLong()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 9

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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 25
    .line 26
    new-array v0, v0, [C

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 30
    .line 31
    aget-char v4, v3, v1

    .line 32
    .line 33
    const/16 v5, 0x22

    .line 34
    .line 35
    const/16 v6, 0x5c

    .line 36
    .line 37
    if-ne v4, v6, :cond_5

    .line 38
    .line 39
    add-int/lit8 v4, v1, 0x1

    .line 40
    .line 41
    aget-char v7, v3, v4

    .line 42
    .line 43
    if-eq v7, v5, :cond_4

    .line 44
    .line 45
    if-eq v7, v6, :cond_4

    .line 46
    .line 47
    const/16 v5, 0x75

    .line 48
    .line 49
    if-eq v7, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x78

    .line 52
    .line 53
    if-eq v7, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 57
    move-result v1

    .line 58
    move v8, v4

    .line 59
    move v4, v1

    .line 60
    move v1, v8

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v4, v1, 0x2

    .line 64
    .line 65
    aget-char v4, v3, v4

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x3

    .line 68
    .line 69
    aget-char v3, v3, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v1, 0x2

    .line 77
    .line 78
    aget-char v4, v3, v4

    .line 79
    .line 80
    add-int/lit8 v5, v1, 0x3

    .line 81
    .line 82
    aget-char v5, v3, v5

    .line 83
    .line 84
    add-int/lit8 v6, v1, 0x4

    .line 85
    .line 86
    aget-char v6, v3, v6

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x5

    .line 89
    .line 90
    aget-char v3, v3, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v6, v3}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v1, v4

    .line 97
    move v4, v7

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 106
    .line 107
    iput-object v1, p0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 108
    return-object v1

    .line 109
    .line 110
    :cond_6
    :goto_1
    aput-char v4, v0, v2

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0
.end method

.method public getStringLength()I
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
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x8

    .line 26
    .line 27
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v2, v1

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    aget-char v4, v2, v4

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x2

    .line 45
    .line 46
    aget-char v4, v2, v4

    .line 47
    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x3

    .line 51
    .line 52
    aget-char v4, v2, v4

    .line 53
    .line 54
    if-eq v4, v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x4

    .line 57
    .line 58
    aget-char v4, v2, v4

    .line 59
    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v4, v1, 0x5

    .line 63
    .line 64
    aget-char v4, v2, v4

    .line 65
    .line 66
    if-eq v4, v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x6

    .line 69
    .line 70
    aget-char v4, v2, v4

    .line 71
    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v4, v1, 0x7

    .line 75
    .line 76
    aget-char v4, v2, v4

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
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_4

    .line 90
    .line 91
    aget-char v4, v2, v1

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

.method public info(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    move v4, v2

    .line 6
    .line 7
    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 8
    .line 9
    if-ge v2, v5, :cond_0

    .line 10
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v5, v1

    .line 13
    .line 14
    :goto_1
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 15
    .line 16
    if-ge v2, v6, :cond_1

    .line 17
    move v6, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v6, v1

    .line 20
    :goto_2
    and-int/2addr v5, v6

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 27
    .line 28
    aget-char v5, v5, v2

    .line 29
    .line 30
    if-ne v5, v6, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    move v4, v0

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_4
    const-string p1, "offset "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ", character "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, ", line "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, ", column "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, ", fastjson-version "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p1, "2.0.60"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    if-le v3, v0, :cond_5

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    const/16 v6, 0x20

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 115
    .line 116
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->start:I

    .line 117
    .line 118
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->length:I

    .line 119
    .line 120
    .line 121
    const v3, 0xffff

    .line 122
    .line 123
    if-ge v2, v3, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v3

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public isArray()Z
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

.method public isNull()Z
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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 15
    .line 16
    aget-char v0, v1, v0

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
    .locals 11

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    aget-char v6, v0, v4

    .line 37
    .line 38
    :goto_0
    const/16 v7, 0x20

    .line 39
    .line 40
    if-gt v6, v7, :cond_4

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    shl-long/2addr v7, v6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v9, 0x100003701L

    .line 49
    and-long/2addr v7, v9

    .line 50
    .line 51
    cmp-long v7, v7, v2

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-lt v4, v5, :cond_3

    .line 58
    return v1

    .line 59
    .line 60
    :cond_3
    aget-char v6, v0, v4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    add-int/lit8 v2, v4, 0x6

    .line 64
    .line 65
    if-ge v2, v5, :cond_6

    .line 66
    .line 67
    add-int/lit8 v2, v4, 0x1

    .line 68
    .line 69
    aget-char v2, v0, v2

    .line 70
    .line 71
    const/16 v3, 0x24

    .line 72
    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    add-int/lit8 v2, v4, 0x2

    .line 76
    .line 77
    aget-char v2, v0, v2

    .line 78
    .line 79
    const/16 v3, 0x72

    .line 80
    .line 81
    if-ne v2, v3, :cond_6

    .line 82
    .line 83
    add-int/lit8 v2, v4, 0x3

    .line 84
    .line 85
    aget-char v2, v0, v2

    .line 86
    .line 87
    const/16 v3, 0x65

    .line 88
    .line 89
    if-ne v2, v3, :cond_6

    .line 90
    .line 91
    add-int/lit8 v2, v4, 0x4

    .line 92
    .line 93
    aget-char v2, v0, v2

    .line 94
    .line 95
    const/16 v3, 0x66

    .line 96
    .line 97
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    add-int/lit8 v2, v4, 0x5

    .line 100
    .line 101
    aget-char v2, v0, v2

    .line 102
    .line 103
    if-eq v2, v6, :cond_5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->isReference0([CIIC)Z

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6
    :goto_1
    return v1
.end method

.method public next()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-char v0, v1, v0

    .line 18
    .line 19
    :goto_1
    const/16 v4, 0x20

    .line 20
    .line 21
    if-gt v0, v4, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    shl-long/2addr v4, v0

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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    aget-char v2, v1, v2

    .line 46
    move v8, v2

    .line 47
    move v2, v0

    .line 48
    move v0, v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    .line 55
    const/16 v1, 0x2f

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 61
    :cond_3
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
    const/16 v2, 0x5d

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 15
    .line 16
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget-char v1, v2, v1

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
    if-gt v1, v11, :cond_3

    .line 41
    .line 42
    shl-long v12, v9, v1

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    aget-char v3, v2, v3

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
    if-ne v1, v12, :cond_6

    .line 68
    .line 69
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 70
    .line 71
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_4

    .line 74
    move v1, v3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    aget-char v3, v2, v3

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
    if-gt v1, v11, :cond_6

    .line 88
    .line 89
    shl-long v14, v9, v1

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 97
    .line 98
    if-ne v3, v1, :cond_5

    .line 99
    move v1, v4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    aget-char v3, v2, v3

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    .line 109
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    const/16 v2, 0x2f

    .line 112
    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 117
    :cond_7
    return v13
.end method

.method public nextIfArrayStart()Z
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v0, v2

    .line 54
    move v8, v2

    .line 55
    move v2, v1

    .line 56
    move v1, v8

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    .line 61
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    const/16 v0, 0x2f

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public nextIfComma()Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    .line 50
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    .line 54
    :cond_2
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    move v2, v1

    .line 58
    :goto_1
    move v1, v10

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    aget-char v1, v0, v1

    .line 64
    .line 65
    :goto_2
    if-gt v1, v9, :cond_5

    .line 66
    .line 67
    shl-long v11, v7, v1

    .line 68
    and-long/2addr v11, v5

    .line 69
    .line 70
    cmp-long v11, v11, v3

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 80
    .line 81
    aget-char v2, v0, v2

    .line 82
    move v13, v2

    .line 83
    move v2, v1

    .line 84
    move v1, v13

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 97
    :cond_6
    const/4 v0, 0x1

    .line 98
    return v0
.end method

.method public nextIfInfinity()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-char v4, v0, v1

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
    aget-char v4, v0, v4

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
    aget-char v4, v0, v4

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
    aget-char v4, v0, v4

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, v1, 0x4

    .line 47
    .line 48
    aget-char v4, v0, v4

    .line 49
    .line 50
    if-ne v4, v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x5

    .line 53
    .line 54
    aget-char v4, v0, v4

    .line 55
    .line 56
    const/16 v5, 0x74

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    aget-char v2, v0, v2

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
    aget-char v2, v0, v2

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    .line 113
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 114
    const/4 v0, 0x1

    .line 115
    return v0

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    return v0
.end method

.method public nextIfMatch(C)Z
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char p1, v0, p1

    .line 76
    move v13, v1

    .line 77
    move v1, p1

    .line 78
    move p1, v13

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_5
    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    .line 85
    const/16 p1, 0x2f

    .line 86
    .line 87
    if-ne v1, p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 91
    :cond_6
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public nextIfMatchIdent(CCC)Z
    .locals 7

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x2

    .line 4
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char v0, p1, v2

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

    .line 9
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCC)Z
    .locals 7

    .line 10
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x3

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

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

    .line 18
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCC)Z
    .locals 5

    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x4

    .line 22
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

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

    .line 27
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public nextIfMatchIdent(CCCCCC)Z
    .locals 5

    .line 28
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 30
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    add-int/lit8 v2, v0, 0x5

    .line 31
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-gt v2, v3, :cond_6

    aget-char v4, p1, v0

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, v0, 0x1

    aget-char p2, p1, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, v0, 0x2

    aget-char p2, p1, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, v0, 0x3

    aget-char p2, p1, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p2, v0, 0x4

    aget-char p2, p1, p2

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
    aget-char p3, p1, v2

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
    iget p3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    if-ne v2, p3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p3, v2, 0x1

    aget-char p4, p1, v2

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

    .line 36
    iput-char p3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public final nextIfName4Match10(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    aget-char p1, v0, p1

    .line 27
    .line 28
    const/16 p2, 0x3a

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0xd

    .line 34
    .line 35
    aget-char p1, v0, v2

    .line 36
    .line 37
    :goto_0
    const/16 p2, 0x20

    .line 38
    .line 39
    if-gt p1, p2, :cond_2

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    shl-long/2addr v2, p1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, 0x100003701L

    .line 48
    and-long/2addr v2, v4

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long p2, v2, v4

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    aget-char p2, v0, v1

    .line 59
    move v1, p1

    .line 60
    move p1, p2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match11(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xd

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    aget-char p1, v0, p1

    .line 27
    .line 28
    const/16 p2, 0x22

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0xc

    .line 33
    .line 34
    aget-char p1, v0, p1

    .line 35
    .line 36
    const/16 p2, 0x3a

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    aget-char p1, v0, v2

    .line 44
    .line 45
    :goto_0
    const/16 p2, 0x20

    .line 46
    .line 47
    if-gt p1, p2, :cond_2

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    shl-long/2addr v2, p1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v4, 0x100003701L

    .line 56
    and-long/2addr v2, v4

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p2, v2, v4

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    aget-char p2, v0, v1

    .line 67
    move v1, p1

    .line 68
    move p1, p2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 72
    .line 73
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match12(JB)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xe

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    aget-char p1, v0, p1

    .line 27
    .line 28
    if-ne p1, p3, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, v1, 0xc

    .line 31
    .line 32
    aget-char p1, v0, p1

    .line 33
    .line 34
    const/16 p2, 0x22

    .line 35
    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, v1, 0xd

    .line 39
    .line 40
    aget-char p1, v0, p1

    .line 41
    .line 42
    const/16 p2, 0x3a

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0xf

    .line 48
    .line 49
    aget-char p1, v0, v2

    .line 50
    .line 51
    :goto_0
    const/16 p2, 0x20

    .line 52
    .line 53
    if-gt p1, p2, :cond_2

    .line 54
    .line 55
    const-wide/16 p2, 0x1

    .line 56
    shl-long/2addr p2, p1

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v2, 0x100003701L

    .line 62
    and-long/2addr p2, v2

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long p2, p2, v2

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, v1, 0x1

    .line 71
    .line 72
    aget-char p2, v0, v1

    .line 73
    move v1, p1

    .line 74
    move p1, p2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 78
    .line 79
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match13(JI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xf

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eq p1, p3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x10

    .line 34
    .line 35
    aget-char p1, v0, v2

    .line 36
    .line 37
    :goto_0
    const/16 p2, 0x20

    .line 38
    .line 39
    if-gt p1, p2, :cond_2

    .line 40
    .line 41
    const-wide/16 p2, 0x1

    .line 42
    shl-long/2addr p2, p1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v2, 0x100003701L

    .line 48
    and-long/2addr p2, v2

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p2, p2, v2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    aget-char p2, v0, v1

    .line 59
    move v1, p1

    .line 60
    move p1, p2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match14(JI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x10

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne p1, p3, :cond_3

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0xf

    .line 33
    .line 34
    aget-char p1, v0, p1

    .line 35
    .line 36
    const/16 p2, 0x3a

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x11

    .line 42
    .line 43
    aget-char p1, v0, v2

    .line 44
    .line 45
    :goto_0
    const/16 p2, 0x20

    .line 46
    .line 47
    if-gt p1, p2, :cond_2

    .line 48
    .line 49
    const-wide/16 p2, 0x1

    .line 50
    shl-long/2addr p2, p1

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v2, 0x100003701L

    .line 56
    and-long/2addr p2, v2

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p2, p2, v2

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    aget-char p2, v0, v1

    .line 67
    move v1, p1

    .line 68
    move p1, p2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 72
    .line 73
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match15(JI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x11

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne p1, p3, :cond_3

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0xf

    .line 33
    .line 34
    aget-char p1, v0, p1

    .line 35
    .line 36
    const/16 p2, 0x22

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p1, v1, 0x10

    .line 41
    .line 42
    aget-char p1, v0, p1

    .line 43
    .line 44
    const/16 p2, 0x3a

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x12

    .line 50
    .line 51
    aget-char p1, v0, v2

    .line 52
    .line 53
    :goto_0
    const/16 p2, 0x20

    .line 54
    .line 55
    if-gt p1, p2, :cond_2

    .line 56
    .line 57
    const-wide/16 p2, 0x1

    .line 58
    shl-long/2addr p2, p1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v2, 0x100003701L

    .line 64
    and-long/2addr p2, v2

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long p2, p2, v2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    add-int/lit8 p1, v1, 0x1

    .line 73
    .line 74
    aget-char p2, v0, v1

    .line 75
    move v1, p1

    .line 76
    move p1, p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match16(JIB)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x12

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-ne p1, p3, :cond_3

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0xf

    .line 33
    .line 34
    aget-char p1, v0, p1

    .line 35
    .line 36
    if-ne p1, p4, :cond_3

    .line 37
    .line 38
    add-int/lit8 p1, v1, 0x10

    .line 39
    .line 40
    aget-char p1, v0, p1

    .line 41
    .line 42
    const/16 p2, 0x22

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    add-int/lit8 p1, v1, 0x11

    .line 47
    .line 48
    aget-char p1, v0, p1

    .line 49
    .line 50
    const/16 p2, 0x3a

    .line 51
    .line 52
    if-eq p1, p2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x13

    .line 56
    .line 57
    aget-char p1, v0, v2

    .line 58
    .line 59
    :goto_0
    const/16 p2, 0x20

    .line 60
    .line 61
    if-gt p1, p2, :cond_2

    .line 62
    .line 63
    const-wide/16 p2, 0x1

    .line 64
    shl-long/2addr p2, p1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v2, 0x100003701L

    .line 70
    and-long/2addr p2, v2

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long p2, p2, v2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    add-int/lit8 p1, v1, 0x1

    .line 79
    .line 80
    aget-char p2, v0, v1

    .line 81
    move v1, p1

    .line 82
    move p1, p2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match17(JJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x13

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x14

    .line 36
    .line 37
    aget-char p1, v0, v2

    .line 38
    .line 39
    :goto_0
    const/16 p2, 0x20

    .line 40
    .line 41
    if-gt p1, p2, :cond_2

    .line 42
    .line 43
    const-wide/16 p2, 0x1

    .line 44
    shl-long/2addr p2, p1

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v2, 0x100003701L

    .line 50
    and-long/2addr p2, v2

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p2, p2, v2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    aget-char p2, v0, v1

    .line 61
    move v1, p1

    .line 62
    move p1, p2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 66
    .line 67
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match18(JJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x14

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    aget-char p1, v0, p1

    .line 37
    .line 38
    const/16 p2, 0x3a

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x15

    .line 44
    .line 45
    aget-char p1, v0, v2

    .line 46
    .line 47
    :goto_0
    const/16 p2, 0x20

    .line 48
    .line 49
    if-gt p1, p2, :cond_2

    .line 50
    .line 51
    const-wide/16 p2, 0x1

    .line 52
    shl-long/2addr p2, p1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x100003701L

    .line 58
    and-long/2addr p2, v2

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long p2, p2, v2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    add-int/lit8 p1, v1, 0x1

    .line 67
    .line 68
    aget-char p2, v0, v1

    .line 69
    move v1, p1

    .line 70
    move p1, p2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    .line 75
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match19(JJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x15

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    aget-char p1, v0, p1

    .line 37
    .line 38
    const/16 p2, 0x22

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x14

    .line 43
    .line 44
    aget-char p1, v0, p1

    .line 45
    .line 46
    const/16 p2, 0x3a

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x16

    .line 52
    .line 53
    aget-char p1, v0, v2

    .line 54
    .line 55
    :goto_0
    const/16 p2, 0x20

    .line 56
    .line 57
    if-gt p1, p2, :cond_2

    .line 58
    .line 59
    const-wide/16 p2, 0x1

    .line 60
    shl-long/2addr p2, p1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v2, 0x100003701L

    .line 66
    and-long/2addr p2, v2

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long p2, p2, v2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    add-int/lit8 p1, v1, 0x1

    .line 75
    .line 76
    aget-char p2, v0, v1

    .line 77
    move v1, p1

    .line 78
    move p1, p2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match2()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    aget-char v3, v0, v3

    .line 15
    .line 16
    const/16 v4, 0x3a

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    aget-char v2, v0, v2

    .line 24
    .line 25
    :goto_0
    const/16 v3, 0x20

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    shl-long/2addr v3, v2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x100003701L

    .line 36
    and-long/2addr v3, v5

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    aget-char v1, v0, v1

    .line 47
    move v7, v2

    .line 48
    move v2, v1

    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final nextIfName4Match20(JJB)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x16

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    aget-char p1, v0, p1

    .line 37
    .line 38
    if-ne p1, p5, :cond_3

    .line 39
    .line 40
    add-int/lit8 p1, v1, 0x14

    .line 41
    .line 42
    aget-char p1, v0, p1

    .line 43
    .line 44
    const/16 p2, 0x22

    .line 45
    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    add-int/lit8 p1, v1, 0x15

    .line 49
    .line 50
    aget-char p1, v0, p1

    .line 51
    .line 52
    const/16 p2, 0x3a

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x17

    .line 58
    .line 59
    aget-char p1, v0, v2

    .line 60
    .line 61
    :goto_0
    const/16 p2, 0x20

    .line 62
    .line 63
    if-gt p1, p2, :cond_2

    .line 64
    .line 65
    const-wide/16 p2, 0x1

    .line 66
    shl-long/2addr p2, p1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide p4, 0x100003701L

    .line 72
    and-long/2addr p2, p4

    .line 73
    .line 74
    const-wide/16 p4, 0x0

    .line 75
    .line 76
    cmp-long p2, p2, p4

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    aget-char p2, v0, v1

    .line 83
    move v1, p1

    .line 84
    move p1, p2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

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
    return v4
.end method

.method public final nextIfName4Match21(JJI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x17

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eq p1, p5, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x18

    .line 44
    .line 45
    aget-char p1, v0, v2

    .line 46
    .line 47
    :goto_0
    const/16 p2, 0x20

    .line 48
    .line 49
    if-gt p1, p2, :cond_2

    .line 50
    .line 51
    const-wide/16 p2, 0x1

    .line 52
    shl-long/2addr p2, p1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide p4, 0x100003701L

    .line 58
    and-long/2addr p2, p4

    .line 59
    .line 60
    const-wide/16 p4, 0x0

    .line 61
    .line 62
    cmp-long p2, p2, p4

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    add-int/lit8 p1, v1, 0x1

    .line 67
    .line 68
    aget-char p2, v0, v1

    .line 69
    move v1, p1

    .line 70
    move p1, p2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 74
    .line 75
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match22(JJI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x18

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p1, p5, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x17

    .line 43
    .line 44
    aget-char p1, v0, p1

    .line 45
    .line 46
    const/16 p2, 0x3a

    .line 47
    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x19

    .line 52
    .line 53
    aget-char p1, v0, v2

    .line 54
    .line 55
    :goto_0
    const/16 p2, 0x20

    .line 56
    .line 57
    if-gt p1, p2, :cond_2

    .line 58
    .line 59
    const-wide/16 p2, 0x1

    .line 60
    shl-long/2addr p2, p1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide p4, 0x100003701L

    .line 66
    and-long/2addr p2, p4

    .line 67
    .line 68
    const-wide/16 p4, 0x0

    .line 69
    .line 70
    cmp-long p2, p2, p4

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    add-int/lit8 p1, v1, 0x1

    .line 75
    .line 76
    aget-char p2, v0, v1

    .line 77
    move v1, p1

    .line 78
    move p1, p2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match23(JJI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x19

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p1, p5, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x17

    .line 43
    .line 44
    aget-char p1, v0, p1

    .line 45
    .line 46
    const/16 p2, 0x22

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    add-int/lit8 p1, v1, 0x18

    .line 51
    .line 52
    aget-char p1, v0, p1

    .line 53
    .line 54
    const/16 p2, 0x3a

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1a

    .line 60
    .line 61
    aget-char p1, v0, v2

    .line 62
    .line 63
    :goto_0
    const/16 p2, 0x20

    .line 64
    .line 65
    if-gt p1, p2, :cond_2

    .line 66
    .line 67
    const-wide/16 p2, 0x1

    .line 68
    shl-long/2addr p2, p1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide p4, 0x100003701L

    .line 74
    and-long/2addr p2, p4

    .line 75
    .line 76
    const-wide/16 p4, 0x0

    .line 77
    .line 78
    cmp-long p2, p2, p4

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    add-int/lit8 p1, v1, 0x1

    .line 83
    .line 84
    aget-char p2, v0, v1

    .line 85
    move v1, p1

    .line 86
    move p1, p2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

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

.method public final nextIfName4Match24(JJIB)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1a

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p1, p5, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, v1, 0x17

    .line 43
    .line 44
    aget-char p1, v0, p1

    .line 45
    .line 46
    if-ne p1, p6, :cond_3

    .line 47
    .line 48
    add-int/lit8 p1, v1, 0x18

    .line 49
    .line 50
    aget-char p1, v0, p1

    .line 51
    .line 52
    const/16 p2, 0x22

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    add-int/lit8 p1, v1, 0x19

    .line 57
    .line 58
    aget-char p1, v0, p1

    .line 59
    .line 60
    const/16 p2, 0x3a

    .line 61
    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1b

    .line 66
    .line 67
    aget-char p1, v0, v2

    .line 68
    .line 69
    :goto_0
    const/16 p2, 0x20

    .line 70
    .line 71
    if-gt p1, p2, :cond_2

    .line 72
    .line 73
    const-wide/16 p2, 0x1

    .line 74
    shl-long/2addr p2, p1

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide p4, 0x100003701L

    .line 80
    and-long/2addr p2, p4

    .line 81
    .line 82
    const-wide/16 p4, 0x0

    .line 83
    .line 84
    cmp-long p2, p2, p4

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    add-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    aget-char p2, v0, v1

    .line 91
    move v1, p1

    .line 92
    move p1, p2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 96
    .line 97
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match25(JJJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1b

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1c

    .line 46
    .line 47
    aget-char p1, v0, v2

    .line 48
    .line 49
    :goto_0
    const/16 p2, 0x20

    .line 50
    .line 51
    if-gt p1, p2, :cond_2

    .line 52
    .line 53
    const-wide/16 p2, 0x1

    .line 54
    shl-long/2addr p2, p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide p4, 0x100003701L

    .line 60
    and-long/2addr p2, p4

    .line 61
    .line 62
    const-wide/16 p4, 0x0

    .line 63
    .line 64
    cmp-long p2, p2, p4

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    aget-char p2, v0, v1

    .line 71
    move v1, p1

    .line 72
    move p1, p2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

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

.method public final nextIfName4Match26(JJJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1c

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    aget-char p1, v0, p1

    .line 47
    .line 48
    const/16 p2, 0x3a

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1d

    .line 56
    .line 57
    aget-char p1, p1, v2

    .line 58
    .line 59
    :goto_0
    const/16 p2, 0x20

    .line 60
    .line 61
    if-gt p1, p2, :cond_2

    .line 62
    .line 63
    const-wide/16 p2, 0x1

    .line 64
    shl-long/2addr p2, p1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide p4, 0x100003701L

    .line 70
    and-long/2addr p2, p4

    .line 71
    .line 72
    const-wide/16 p4, 0x0

    .line 73
    .line 74
    cmp-long p2, p2, p4

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 79
    .line 80
    add-int/lit8 p2, v1, 0x1

    .line 81
    .line 82
    aget-char p1, p1, v1

    .line 83
    move v1, p2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 87
    .line 88
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match27(JJJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1d

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    aget-char p1, v0, p1

    .line 47
    .line 48
    const/16 p2, 0x22

    .line 49
    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    add-int/lit8 p1, v1, 0x1c

    .line 53
    .line 54
    aget-char p1, v0, p1

    .line 55
    .line 56
    const/16 p2, 0x3a

    .line 57
    .line 58
    if-eq p1, p2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1e

    .line 64
    .line 65
    aget-char p1, p1, v2

    .line 66
    .line 67
    :goto_0
    const/16 p2, 0x20

    .line 68
    .line 69
    if-gt p1, p2, :cond_2

    .line 70
    .line 71
    const-wide/16 p2, 0x1

    .line 72
    shl-long/2addr p2, p1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p4, 0x100003701L

    .line 78
    and-long/2addr p2, p4

    .line 79
    .line 80
    const-wide/16 p4, 0x0

    .line 81
    .line 82
    cmp-long p2, p2, p4

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 87
    .line 88
    add-int/lit8 p2, v1, 0x1

    .line 89
    .line 90
    aget-char p1, p1, v1

    .line 91
    move v1, p2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 95
    .line 96
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match28(JJJB)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1e

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    aget-char p1, v0, p1

    .line 47
    .line 48
    if-ne p1, p7, :cond_3

    .line 49
    .line 50
    add-int/lit8 p1, v1, 0x1c

    .line 51
    .line 52
    aget-char p1, v0, p1

    .line 53
    .line 54
    const/16 p2, 0x22

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x1d

    .line 59
    .line 60
    aget-char p1, v0, p1

    .line 61
    .line 62
    const/16 p2, 0x3a

    .line 63
    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    aget-char p1, v0, v2

    .line 70
    .line 71
    :goto_0
    const/16 p2, 0x20

    .line 72
    .line 73
    if-gt p1, p2, :cond_2

    .line 74
    .line 75
    const-wide/16 p2, 0x1

    .line 76
    shl-long/2addr p2, p1

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide p4, 0x100003701L

    .line 82
    and-long/2addr p2, p4

    .line 83
    .line 84
    const-wide/16 p4, 0x0

    .line 85
    .line 86
    cmp-long p2, p2, p4

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    add-int/lit8 p1, v1, 0x1

    .line 91
    .line 92
    aget-char p2, v0, v1

    .line 93
    move v1, p1

    .line 94
    move p1, p2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match29(JJJI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eq p1, p7, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const/16 p1, 0x20

    .line 54
    add-int/2addr v1, p1

    .line 55
    .line 56
    aget-char p2, v0, v2

    .line 57
    .line 58
    :goto_0
    if-gt p2, p1, :cond_2

    .line 59
    .line 60
    const-wide/16 p3, 0x1

    .line 61
    shl-long/2addr p3, p2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide p5, 0x100003701L

    .line 67
    and-long/2addr p3, p5

    .line 68
    .line 69
    const-wide/16 p5, 0x0

    .line 70
    .line 71
    cmp-long p3, p3, p5

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    add-int/lit8 p2, v1, 0x1

    .line 76
    .line 77
    aget-char p3, v0, v1

    .line 78
    move v1, p2

    .line 79
    move p2, p3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 83
    .line 84
    iput-char p2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match3()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    aget-char v3, v0, v3

    .line 15
    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    aget-char v1, v0, v1

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    aget-char v1, v0, v2

    .line 30
    .line 31
    :goto_0
    const/16 v3, 0x20

    .line 32
    .line 33
    if-gt v1, v3, :cond_1

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    shl-long/2addr v3, v1

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v5, 0x100003701L

    .line 42
    and-long/2addr v3, v5

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    aget-char v1, v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    add-int/2addr v2, v0

    .line 56
    .line 57
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 58
    .line 59
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    return v0

    .line 61
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final nextIfName4Match30(JJJI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x20

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ne p1, p7, :cond_3

    .line 51
    .line 52
    add-int/lit8 p1, v1, 0x1f

    .line 53
    .line 54
    aget-char p1, v0, p1

    .line 55
    .line 56
    const/16 p2, 0x3a

    .line 57
    .line 58
    if-eq p1, p2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x21

    .line 62
    .line 63
    aget-char p1, v0, v2

    .line 64
    .line 65
    :goto_0
    const/16 p2, 0x20

    .line 66
    .line 67
    if-gt p1, p2, :cond_2

    .line 68
    .line 69
    const-wide/16 p2, 0x1

    .line 70
    shl-long/2addr p2, p1

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide p4, 0x100003701L

    .line 76
    and-long/2addr p2, p4

    .line 77
    .line 78
    const-wide/16 p4, 0x0

    .line 79
    .line 80
    cmp-long p2, p2, p4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    add-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    aget-char p2, v0, v1

    .line 87
    move v1, p1

    .line 88
    move p1, p2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match31(JJJI)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x21

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ne p1, p7, :cond_3

    .line 51
    .line 52
    add-int/lit8 p1, v1, 0x1f

    .line 53
    .line 54
    aget-char p1, v0, p1

    .line 55
    .line 56
    const/16 p2, 0x22

    .line 57
    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 p1, v1, 0x20

    .line 61
    .line 62
    aget-char p1, v0, p1

    .line 63
    .line 64
    const/16 p3, 0x3a

    .line 65
    .line 66
    if-eq p1, p3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/2addr v1, p2

    .line 69
    .line 70
    aget-char p1, v0, v2

    .line 71
    .line 72
    :goto_0
    const/16 p2, 0x20

    .line 73
    .line 74
    if-gt p1, p2, :cond_2

    .line 75
    .line 76
    const-wide/16 p2, 0x1

    .line 77
    shl-long/2addr p2, p1

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide p4, 0x100003701L

    .line 83
    and-long/2addr p2, p4

    .line 84
    .line 85
    const-wide/16 p4, 0x0

    .line 86
    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    add-int/lit8 p1, v1, 0x1

    .line 92
    .line 93
    aget-char p2, v0, v1

    .line 94
    move v1, p1

    .line 95
    move p1, p2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 99
    .line 100
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match32(JJJIB)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x22

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ne p1, p7, :cond_3

    .line 51
    .line 52
    add-int/lit8 p1, v1, 0x1f

    .line 53
    .line 54
    aget-char p1, v0, p1

    .line 55
    .line 56
    if-ne p1, p8, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, v1, 0x20

    .line 59
    .line 60
    aget-char p1, v0, p1

    .line 61
    .line 62
    const/16 p2, 0x22

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    add-int/lit8 p1, v1, 0x21

    .line 67
    .line 68
    aget-char p1, v0, p1

    .line 69
    .line 70
    const/16 p2, 0x3a

    .line 71
    .line 72
    if-eq p1, p2, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x23

    .line 76
    .line 77
    aget-char p1, v0, v2

    .line 78
    .line 79
    :goto_0
    const/16 p2, 0x20

    .line 80
    .line 81
    if-gt p1, p2, :cond_2

    .line 82
    .line 83
    const-wide/16 p2, 0x1

    .line 84
    shl-long/2addr p2, p1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide p4, 0x100003701L

    .line 90
    and-long/2addr p2, p4

    .line 91
    .line 92
    const-wide/16 p4, 0x0

    .line 93
    .line 94
    cmp-long p2, p2, p4

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    add-int/lit8 p1, v1, 0x1

    .line 99
    .line 100
    aget-char p2, v0, v1

    .line 101
    move v1, p1

    .line 102
    move p1, p2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match33(JJJJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x23

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    cmp-long p1, p1, p7

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x24

    .line 56
    .line 57
    aget-char p1, v0, v2

    .line 58
    .line 59
    :goto_0
    const/16 p2, 0x20

    .line 60
    .line 61
    if-gt p1, p2, :cond_2

    .line 62
    .line 63
    const-wide/16 p2, 0x1

    .line 64
    shl-long/2addr p2, p1

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide p4, 0x100003701L

    .line 70
    and-long/2addr p2, p4

    .line 71
    .line 72
    const-wide/16 p4, 0x0

    .line 73
    .line 74
    cmp-long p2, p2, p4

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    add-int/lit8 p1, v1, 0x1

    .line 79
    .line 80
    aget-char p2, v0, v1

    .line 81
    move v1, p1

    .line 82
    move p1, p2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match34(JJJJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x24

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    cmp-long p1, p1, p7

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    add-int/lit8 p1, v1, 0x23

    .line 55
    .line 56
    aget-char p1, v0, p1

    .line 57
    .line 58
    const/16 p2, 0x3a

    .line 59
    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x25

    .line 64
    .line 65
    aget-char p1, v0, v2

    .line 66
    .line 67
    :goto_0
    const/16 p2, 0x20

    .line 68
    .line 69
    if-gt p1, p2, :cond_2

    .line 70
    .line 71
    const-wide/16 p2, 0x1

    .line 72
    shl-long/2addr p2, p1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p4, 0x100003701L

    .line 78
    and-long/2addr p2, p4

    .line 79
    .line 80
    const-wide/16 p4, 0x0

    .line 81
    .line 82
    cmp-long p2, p2, p4

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    add-int/lit8 p1, v1, 0x1

    .line 87
    .line 88
    aget-char p2, v0, v1

    .line 89
    move v1, p1

    .line 90
    move p1, p2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match35(JJJJ)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x25

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x13

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 38
    move-result-wide p1

    .line 39
    .line 40
    cmp-long p1, p1, p5

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    cmp-long p1, p1, p7

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    add-int/lit8 p1, v1, 0x23

    .line 55
    .line 56
    aget-char p1, v0, p1

    .line 57
    .line 58
    const/16 p2, 0x22

    .line 59
    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    add-int/lit8 p1, v1, 0x24

    .line 63
    .line 64
    aget-char p1, v0, p1

    .line 65
    .line 66
    const/16 p2, 0x3a

    .line 67
    .line 68
    if-eq p1, p2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x26

    .line 72
    .line 73
    aget-char p1, v0, v2

    .line 74
    .line 75
    :goto_0
    const/16 p2, 0x20

    .line 76
    .line 77
    if-gt p1, p2, :cond_2

    .line 78
    .line 79
    const-wide/16 p2, 0x1

    .line 80
    shl-long/2addr p2, p1

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide p4, 0x100003701L

    .line 86
    and-long/2addr p2, p4

    .line 87
    .line 88
    const-wide/16 p4, 0x0

    .line 89
    .line 90
    cmp-long p2, p2, p4

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    add-int/lit8 p1, v1, 0x1

    .line 95
    .line 96
    aget-char p2, v0, v1

    .line 97
    move v1, p1

    .line 98
    move p1, p2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 102
    .line 103
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match36(JJJJB)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x26

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    aget-char v4, v1, v4

    .line 58
    .line 59
    move/from16 v6, p9

    .line 60
    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x24

    .line 64
    .line 65
    aget-char v4, v1, v4

    .line 66
    .line 67
    const/16 v6, 0x22

    .line 68
    .line 69
    if-ne v4, v6, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v2, 0x25

    .line 72
    .line 73
    aget-char v4, v1, v4

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
    add-int/lit8 v2, v2, 0x27

    .line 81
    .line 82
    aget-char v3, v1, v3

    .line 83
    .line 84
    :goto_0
    const/16 v4, 0x20

    .line 85
    .line 86
    if-gt v3, v4, :cond_2

    .line 87
    .line 88
    const-wide/16 v4, 0x1

    .line 89
    shl-long/2addr v4, v3

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v6, 0x100003701L

    .line 95
    and-long/2addr v4, v6

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v4, v4, v6

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    add-int/lit8 v3, v2, 0x1

    .line 104
    .line 105
    aget-char v2, v1, v2

    .line 106
    move v8, v3

    .line 107
    move v3, v2

    .line 108
    move v2, v8

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 112
    .line 113
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 114
    const/4 v1, 0x1

    .line 115
    return v1

    .line 116
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match37(JJJJI)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x27

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 59
    move-result v4

    .line 60
    .line 61
    move/from16 v6, p9

    .line 62
    .line 63
    if-eq v4, v6, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x28

    .line 67
    .line 68
    aget-char v3, v1, v3

    .line 69
    .line 70
    :goto_0
    const/16 v4, 0x20

    .line 71
    .line 72
    if-gt v3, v4, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    shl-long/2addr v4, v3

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v6, 0x100003701L

    .line 81
    and-long/2addr v4, v6

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    aget-char v2, v1, v2

    .line 92
    move v8, v3

    .line 93
    move v3, v2

    .line 94
    move v2, v8

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    const/4 v1, 0x1

    .line 101
    return v1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match38(JJJJI)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x28

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 59
    move-result v4

    .line 60
    .line 61
    move/from16 v6, p9

    .line 62
    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x27

    .line 66
    .line 67
    aget-char v4, v1, v4

    .line 68
    .line 69
    const/16 v6, 0x3a

    .line 70
    .line 71
    if-eq v4, v6, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x29

    .line 75
    .line 76
    aget-char v3, v1, v3

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
    aget-char v2, v1, v2

    .line 100
    move v8, v3

    .line 101
    move v3, v2

    .line 102
    move v2, v8

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    const/4 v1, 0x1

    .line 109
    return v1

    .line 110
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match39(JJJJI)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x29

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 59
    move-result v4

    .line 60
    .line 61
    move/from16 v6, p9

    .line 62
    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x27

    .line 66
    .line 67
    aget-char v4, v1, v4

    .line 68
    .line 69
    const/16 v6, 0x22

    .line 70
    .line 71
    if-ne v4, v6, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x28

    .line 74
    .line 75
    aget-char v4, v1, v4

    .line 76
    .line 77
    const/16 v6, 0x3a

    .line 78
    .line 79
    if-eq v4, v6, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x2a

    .line 83
    .line 84
    aget-char v3, v1, v3

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
    aget-char v2, v1, v2

    .line 108
    move v8, v3

    .line 109
    move v3, v2

    .line 110
    move v2, v8

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 116
    const/4 v1, 0x1

    .line 117
    return v1

    .line 118
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match4(B)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    aget-char v3, v0, v3

    .line 15
    .line 16
    if-ne v3, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, v1, 0x4

    .line 19
    .line 20
    aget-char p1, v0, p1

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x5

    .line 27
    .line 28
    aget-char p1, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    aget-char p1, v0, v2

    .line 36
    .line 37
    :goto_0
    const/16 v1, 0x20

    .line 38
    .line 39
    if-gt p1, v1, :cond_1

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    shl-long/2addr v3, p1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v5, 0x100003701L

    .line 48
    and-long/2addr v3, v5

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    aget-char p1, v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    add-int/2addr v2, v0

    .line 62
    .line 63
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 64
    .line 65
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 66
    return v0

    .line 67
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final nextIfName4Match40(JJJJIB)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2a

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 59
    move-result v4

    .line 60
    .line 61
    move/from16 v6, p9

    .line 62
    .line 63
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x27

    .line 66
    .line 67
    aget-char v4, v1, v4

    .line 68
    .line 69
    move/from16 v6, p10

    .line 70
    .line 71
    if-ne v4, v6, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x28

    .line 74
    .line 75
    aget-char v4, v1, v4

    .line 76
    .line 77
    const/16 v6, 0x22

    .line 78
    .line 79
    if-ne v4, v6, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v2, 0x29

    .line 82
    .line 83
    aget-char v4, v1, v4

    .line 84
    .line 85
    const/16 v6, 0x3a

    .line 86
    .line 87
    if-eq v4, v6, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x2b

    .line 91
    .line 92
    aget-char v3, v1, v3

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
    aget-char v2, v1, v2

    .line 116
    move v8, v3

    .line 117
    move v3, v2

    .line 118
    move v2, v8

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    .line 123
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 124
    const/4 v1, 0x1

    .line 125
    return v1

    .line 126
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match41(JJJJJ)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2b

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    cmp-long v4, v6, p9

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x2c

    .line 67
    .line 68
    aget-char v3, v1, v3

    .line 69
    .line 70
    :goto_0
    const/16 v4, 0x20

    .line 71
    .line 72
    if-gt v3, v4, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    shl-long/2addr v4, v3

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v6, 0x100003701L

    .line 81
    and-long/2addr v4, v6

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    aget-char v2, v1, v2

    .line 92
    move v8, v3

    .line 93
    move v3, v2

    .line 94
    move v2, v8

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 98
    .line 99
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 100
    const/4 v1, 0x1

    .line 101
    return v1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match42(JJJJJ)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2c

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    cmp-long v4, v6, p9

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x2b

    .line 66
    .line 67
    aget-char v4, v1, v4

    .line 68
    .line 69
    const/16 v6, 0x3a

    .line 70
    .line 71
    if-eq v4, v6, :cond_1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x2d

    .line 75
    .line 76
    aget-char v3, v1, v3

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
    aget-char v2, v1, v2

    .line 100
    move v8, v3

    .line 101
    move v3, v2

    .line 102
    move v2, v8

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 106
    .line 107
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    const/4 v1, 0x1

    .line 109
    return v1

    .line 110
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match43(JJJJJ)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x2d

    .line 8
    .line 9
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    add-int/lit8 v4, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    cmp-long v4, v6, p1

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v2, 0xb

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v4, v6, p3

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x13

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    cmp-long v4, v6, p5

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1b

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmp-long v4, v6, p7

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, v2, 0x23

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    cmp-long v4, v6, p9

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x2b

    .line 66
    .line 67
    aget-char v4, v1, v4

    .line 68
    .line 69
    const/16 v6, 0x22

    .line 70
    .line 71
    if-ne v4, v6, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x2c

    .line 74
    .line 75
    aget-char v4, v1, v4

    .line 76
    .line 77
    const/16 v6, 0x3a

    .line 78
    .line 79
    if-eq v4, v6, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x2e

    .line 83
    .line 84
    aget-char v3, v1, v3

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
    aget-char v2, v1, v2

    .line 108
    move v8, v3

    .line 109
    move v3, v2

    .line 110
    move v2, v8

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 114
    .line 115
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 116
    const/4 v1, 0x1

    .line 117
    return v1

    .line 118
    :cond_3
    :goto_1
    return v5
.end method

.method public final nextIfName4Match5(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eq v3, p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    aget-char p1, v0, v2

    .line 24
    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    if-gt p1, v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    shl-long/2addr v2, p1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x100003701L

    .line 36
    and-long/2addr v2, v4

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    aget-char v1, v0, v1

    .line 47
    move v6, v1

    .line 48
    move v1, p1

    .line 49
    move p1, v6

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final nextIfName4Match6(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ne v3, p1, :cond_2

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x7

    .line 21
    .line 22
    aget-char p1, v0, p1

    .line 23
    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x9

    .line 30
    .line 31
    aget-char p1, v0, v2

    .line 32
    .line 33
    :goto_0
    const/16 v2, 0x20

    .line 34
    .line 35
    if-gt p1, v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    shl-long/2addr v2, p1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v4, 0x100003701L

    .line 44
    and-long/2addr v2, v4

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    aget-char v1, v0, v1

    .line 55
    move v6, v1

    .line 56
    move v1, p1

    .line 57
    move p1, v6

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    .line 62
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final nextIfName4Match7(I)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, p1, :cond_3

    .line 21
    .line 22
    add-int/lit8 p1, v1, 0x7

    .line 23
    .line 24
    aget-char p1, v0, p1

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-ne p1, v3, :cond_3

    .line 29
    .line 30
    add-int/lit8 p1, v1, 0x8

    .line 31
    .line 32
    aget-char p1, v0, p1

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0xa

    .line 40
    .line 41
    aget-char p1, v0, v2

    .line 42
    .line 43
    :goto_0
    const/16 v2, 0x20

    .line 44
    .line 45
    if-gt p1, v2, :cond_2

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    shl-long/2addr v2, p1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v4, 0x100003701L

    .line 54
    and-long/2addr v2, v4

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    add-int/lit8 p1, v1, 0x1

    .line 63
    .line 64
    aget-char v1, v0, v1

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
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    :goto_1
    return v4
.end method

.method public final nextIfName4Match8(IB)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xa

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, p1, :cond_3

    .line 21
    .line 22
    add-int/lit8 p1, v1, 0x7

    .line 23
    .line 24
    aget-char p1, v0, p1

    .line 25
    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    add-int/lit8 p1, v1, 0x8

    .line 29
    .line 30
    aget-char p1, v0, p1

    .line 31
    .line 32
    const/16 p2, 0x22

    .line 33
    .line 34
    if-ne p1, p2, :cond_3

    .line 35
    .line 36
    add-int/lit8 p1, v1, 0x9

    .line 37
    .line 38
    aget-char p1, v0, p1

    .line 39
    .line 40
    const/16 p2, 0x3a

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0xb

    .line 46
    .line 47
    aget-char p1, v0, v2

    .line 48
    .line 49
    :goto_0
    const/16 p2, 0x20

    .line 50
    .line 51
    if-gt p1, p2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    shl-long/2addr v2, p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v4, 0x100003701L

    .line 60
    and-long/2addr v2, v4

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, v2, v4

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    aget-char p2, v0, v1

    .line 71
    move v1, p1

    .line 72
    move p1, p2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

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

.method public final nextIfName4Match9(J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    return v4

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0xc

    .line 26
    .line 27
    aget-char p1, v0, v2

    .line 28
    .line 29
    :goto_0
    const/16 p2, 0x20

    .line 30
    .line 31
    if-gt p1, p2, :cond_2

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    shl-long/2addr v2, p1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, 0x100003701L

    .line 40
    and-long/2addr v2, v4

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, v1, 0x1

    .line 49
    .line 50
    aget-char p2, v0, v1

    .line 51
    move v1, p1

    .line 52
    move p1, p2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 56
    .line 57
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final nextIfName8Match0()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

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
    add-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    aget-char v2, v0, v2

    .line 21
    .line 22
    :goto_0
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
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aget-char v1, v0, v1

    .line 44
    move v7, v2

    .line 45
    move v2, v1

    .line 46
    move v1, v7

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 50
    .line 51
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final nextIfName8Match1()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x7

    .line 13
    .line 14
    aget-char v3, v0, v3

    .line 15
    .line 16
    const/16 v4, 0x3a

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    aget-char v2, v0, v2

    .line 24
    .line 25
    :goto_0
    const/16 v3, 0x20

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    shl-long/2addr v3, v2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, 0x100003701L

    .line 36
    and-long/2addr v3, v5

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    aget-char v1, v0, v1

    .line 47
    move v7, v2

    .line 48
    move v2, v1

    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 53
    .line 54
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final nextIfName8Match2()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x7

    .line 13
    .line 14
    aget-char v3, v0, v3

    .line 15
    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-ne v3, v4, :cond_2

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x8

    .line 21
    .line 22
    aget-char v3, v0, v3

    .line 23
    .line 24
    const/16 v4, 0x3a

    .line 25
    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 30
    .line 31
    aget-char v2, v0, v2

    .line 32
    .line 33
    :goto_0
    const/16 v3, 0x20

    .line 34
    .line 35
    if-gt v2, v3, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    shl-long/2addr v3, v2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, 0x100003701L

    .line 44
    and-long/2addr v3, v5

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    aget-char v1, v0, v1

    .line 55
    move v7, v2

    .line 56
    move v2, v1

    .line 57
    move v1, v7

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    .line 62
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 66
    return v0
.end method

.method public nextIfNull()Z
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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 17
    .line 18
    aget-char v0, v1, v0

    .line 19
    .line 20
    const/16 v1, 0x75

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v11, v4, v3

    .line 27
    .line 28
    if-ne v11, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v11, v3, 0x1

    .line 31
    .line 32
    aget-char v11, v4, v11

    .line 33
    .line 34
    if-ne v11, v7, :cond_0

    .line 35
    .line 36
    aget-char v10, v4, v10

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
    aget-char v10, v4, v3

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
    if-ge v10, v2, :cond_c

    .line 64
    .line 65
    aget-char v11, v4, v3

    .line 66
    .line 67
    if-ne v11, v9, :cond_c

    .line 68
    .line 69
    add-int/lit8 v9, v3, 0x1

    .line 70
    .line 71
    aget-char v9, v4, v9

    .line 72
    .line 73
    if-ne v9, v5, :cond_c

    .line 74
    .line 75
    add-int/lit8 v5, v3, 0x2

    .line 76
    .line 77
    aget-char v5, v4, v5

    .line 78
    .line 79
    if-ne v5, v7, :cond_c

    .line 80
    .line 81
    add-int/lit8 v5, v3, 0x3

    .line 82
    .line 83
    aget-char v5, v4, v5

    .line 84
    .line 85
    if-ne v5, v7, :cond_c

    .line 86
    .line 87
    aget-char v5, v4, v10

    .line 88
    .line 89
    if-ne v5, v1, :cond_c

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
    aget-char v3, v4, v3

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
    if-gt v3, v7, :cond_6

    .line 116
    .line 117
    shl-long v15, v13, v3

    .line 118
    and-long/2addr v15, v11

    .line 119
    .line 120
    cmp-long v15, v15, v9

    .line 121
    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    if-ne v5, v2, :cond_5

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v3, v5, 0x1

    .line 128
    .line 129
    aget-char v5, v4, v5

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    move v5, v3

    .line 133
    .line 134
    move/from16 v3, v17

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    const/16 v15, 0x2c

    .line 138
    .line 139
    if-ne v3, v15, :cond_7

    .line 140
    move v6, v8

    .line 141
    .line 142
    :cond_7
    iput-boolean v6, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    if-ne v5, v2, :cond_8

    .line 147
    :goto_4
    move v3, v1

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_8
    add-int/lit8 v3, v5, 0x1

    .line 151
    .line 152
    aget-char v5, v4, v5

    .line 153
    .line 154
    :goto_5
    move/from16 v17, v5

    .line 155
    move v5, v3

    .line 156
    .line 157
    move/from16 v3, v17

    .line 158
    .line 159
    :cond_9
    :goto_6
    if-gt v3, v7, :cond_b

    .line 160
    .line 161
    shl-long v15, v13, v3

    .line 162
    and-long/2addr v15, v11

    .line 163
    .line 164
    cmp-long v6, v15, v9

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    if-ne v5, v2, :cond_a

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 172
    .line 173
    aget-char v5, v4, v5

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_b
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 177
    .line 178
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 179
    return v8

    .line 180
    :cond_c
    return v6
.end method

.method public nextIfObjectEnd()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x7d

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 15
    .line 16
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 17
    .line 18
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    aget-char v1, v2, v1

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
    if-gt v1, v11, :cond_3

    .line 41
    .line 42
    shl-long v12, v9, v1

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 50
    .line 51
    if-ne v3, v1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    aget-char v3, v2, v3

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
    if-ne v1, v12, :cond_6

    .line 68
    .line 69
    iput-boolean v13, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 70
    .line 71
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_4

    .line 74
    move v1, v3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    aget-char v3, v2, v3

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
    if-gt v1, v11, :cond_6

    .line 88
    .line 89
    shl-long v14, v9, v1

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 97
    .line 98
    if-ne v3, v1, :cond_5

    .line 99
    move v1, v4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 103
    .line 104
    aget-char v3, v2, v3

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 108
    .line 109
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 110
    .line 111
    const/16 v2, 0x2f

    .line 112
    .line 113
    if-ne v1, v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 117
    :cond_7
    return v13
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 11
    .line 12
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v0, v2

    .line 54
    move v8, v2

    .line 55
    move v2, v1

    .line 56
    move v1, v8

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iput-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 60
    .line 61
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 62
    .line 63
    const/16 v0, 0x2f

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public nextIfSet()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-char v4, v0, v1

    .line 19
    .line 20
    const/16 v5, 0x65

    .line 21
    .line 22
    if-ne v4, v5, :cond_3

    .line 23
    .line 24
    aget-char v2, v0, v2

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
    aget-char v2, v0, v2

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    .line 77
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public final nextIfValue4Match10(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    return v4

    .line 24
    .line 25
    :cond_1
    aget-char p1, v0, v2

    .line 26
    .line 27
    const/16 p2, 0x2c

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x7d

    .line 32
    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x5d

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    return v4

    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    .line 41
    if-ne p1, p2, :cond_4

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0xc

    .line 46
    .line 47
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x1a

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    aget-char p1, v0, v2

    .line 55
    .line 56
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 57
    .line 58
    if-gt p1, p2, :cond_5

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    shl-long/2addr v4, p1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v6, 0x100003701L

    .line 67
    and-long/2addr v4, v6

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long p2, v4, v6

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    aget-char p1, v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    add-int/2addr v2, v3

    .line 80
    .line 81
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 82
    .line 83
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    return v3
.end method

.method public final nextIfValue4Match11(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getLong([CI)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    cmp-long p1, v5, p1

    .line 21
    .line 22
    if-nez p1, :cond_6

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0xb

    .line 25
    .line 26
    aget-char p1, v0, p1

    .line 27
    .line 28
    const/16 p2, 0x22

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    aget-char p1, v0, v2

    .line 34
    .line 35
    const/16 p2, 0x2c

    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x7d

    .line 40
    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x5d

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    return v4

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0xd

    .line 54
    .line 55
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x1a

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    aget-char p1, v0, v2

    .line 63
    .line 64
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 65
    .line 66
    if-gt p1, p2, :cond_5

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    shl-long/2addr v4, p1

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v6, 0x100003701L

    .line 75
    and-long/2addr v4, v6

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long p2, v4, v6

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    aget-char p1, v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    add-int/2addr v2, v3

    .line 88
    .line 89
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    .line 91
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    return v3

    .line 93
    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match2()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v5, v0, v2

    .line 15
    .line 16
    const/16 v6, 0x2c

    .line 17
    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    const/16 v7, 0x7d

    .line 21
    .line 22
    if-eq v5, v7, :cond_1

    .line 23
    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    return v4

    .line 28
    :cond_1
    const/4 v4, 0x1

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x4

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    :goto_0
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    aget-char v1, v0, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    :goto_1
    const/16 v1, 0x20

    .line 46
    .line 47
    if-gt v5, v1, :cond_4

    .line 48
    .line 49
    const-wide/16 v6, 0x1

    .line 50
    shl-long/2addr v6, v5

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v8, 0x100003701L

    .line 56
    and-long/2addr v6, v8

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    cmp-long v1, v6, v8

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aget-char v5, v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    add-int/2addr v2, v4

    .line 69
    .line 70
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 73
    return v4
.end method

.method public final nextIfValue4Match3()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v5, v0, v5

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
    aget-char v5, v0, v2

    .line 24
    .line 25
    const/16 v6, 0x2c

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    const/16 v7, 0x7d

    .line 30
    .line 31
    if-eq v5, v7, :cond_2

    .line 32
    .line 33
    const/16 v7, 0x5d

    .line 34
    .line 35
    if-eq v5, v7, :cond_2

    .line 36
    return v4

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ne v5, v6, :cond_4

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x5

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x1a

    .line 48
    :goto_0
    move v5, v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    aget-char v1, v0, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    :goto_1
    const/16 v1, 0x20

    .line 55
    .line 56
    if-gt v5, v1, :cond_5

    .line 57
    .line 58
    const-wide/16 v6, 0x1

    .line 59
    shl-long/2addr v6, v5

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v8, 0x100003701L

    .line 65
    and-long/2addr v6, v8

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v1, v6, v8

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    aget-char v5, v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    add-int/2addr v2, v4

    .line 78
    .line 79
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    iput-char v5, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 82
    return v4
.end method

.method public final nextIfValue4Match4(B)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x5

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v5, v0, v5

    .line 17
    .line 18
    if-ne v5, p1, :cond_6

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x4

    .line 21
    .line 22
    aget-char p1, v0, p1

    .line 23
    .line 24
    const/16 v5, 0x22

    .line 25
    .line 26
    if-eq p1, v5, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    aget-char p1, v0, v2

    .line 30
    .line 31
    const/16 v5, 0x2c

    .line 32
    .line 33
    if-eq p1, v5, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x7d

    .line 36
    .line 37
    if-eq p1, v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x5d

    .line 40
    .line 41
    if-eq p1, v6, :cond_2

    .line 42
    return v4

    .line 43
    :cond_2
    const/4 v4, 0x1

    .line 44
    .line 45
    if-ne p1, v5, :cond_4

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x6

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    aget-char p1, v0, v2

    .line 57
    .line 58
    :cond_4
    :goto_0
    const/16 v1, 0x20

    .line 59
    .line 60
    if-gt p1, v1, :cond_5

    .line 61
    .line 62
    const-wide/16 v5, 0x1

    .line 63
    shl-long/2addr v5, p1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v7, 0x100003701L

    .line 69
    and-long/2addr v5, v7

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v1, v5, v7

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    aget-char p1, v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    add-int/2addr v2, v4

    .line 82
    .line 83
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 84
    .line 85
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 86
    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match5(BB)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x6

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v5, v0, v5

    .line 17
    .line 18
    if-ne v5, p1, :cond_6

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x4

    .line 21
    .line 22
    aget-char p1, v0, p1

    .line 23
    .line 24
    if-ne p1, p2, :cond_6

    .line 25
    .line 26
    add-int/lit8 p1, v1, 0x5

    .line 27
    .line 28
    aget-char p1, v0, p1

    .line 29
    .line 30
    const/16 p2, 0x22

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    aget-char p1, v0, v2

    .line 36
    .line 37
    const/16 p2, 0x2c

    .line 38
    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x7d

    .line 42
    .line 43
    if-eq p1, v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x5d

    .line 46
    .line 47
    if-eq p1, v5, :cond_2

    .line 48
    return v4

    .line 49
    :cond_2
    const/4 v4, 0x1

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x7

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x1a

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    aget-char p1, v0, v2

    .line 63
    .line 64
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 65
    .line 66
    if-gt p1, p2, :cond_5

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
    cmp-long p2, v5, v7

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    aget-char p1, v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    add-int/2addr v2, v4

    .line 88
    .line 89
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 90
    .line 91
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 92
    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match6(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v3, p1, :cond_1

    .line 21
    return v4

    .line 22
    .line 23
    :cond_1
    aget-char p1, v0, v2

    .line 24
    .line 25
    const/16 v3, 0x2c

    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x7d

    .line 30
    .line 31
    if-eq p1, v5, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x5d

    .line 34
    .line 35
    if-eq p1, v5, :cond_2

    .line 36
    return v4

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x8

    .line 44
    .line 45
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x1a

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    aget-char p1, v0, v2

    .line 53
    .line 54
    :cond_4
    :goto_0
    const/16 v1, 0x20

    .line 55
    .line 56
    if-gt p1, v1, :cond_5

    .line 57
    .line 58
    const-wide/16 v5, 0x1

    .line 59
    shl-long/2addr v5, p1

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v7, 0x100003701L

    .line 65
    and-long/2addr v5, v7

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long v1, v5, v7

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    aget-char p1, v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    add-int/2addr v2, v4

    .line 78
    .line 79
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 80
    .line 81
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 82
    return v4
.end method

.method public final nextIfValue4Match7(I)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, p1, :cond_6

    .line 21
    .line 22
    add-int/lit8 p1, v1, 0x7

    .line 23
    .line 24
    aget-char p1, v0, p1

    .line 25
    .line 26
    const/16 v3, 0x22

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    aget-char p1, v0, v2

    .line 32
    .line 33
    const/16 v3, 0x2c

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x7d

    .line 38
    .line 39
    if-eq p1, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x5d

    .line 42
    .line 43
    if-eq p1, v5, :cond_2

    .line 44
    return v4

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    .line 47
    if-ne p1, v3, :cond_4

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x9

    .line 52
    .line 53
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x1a

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    aget-char p1, v0, v2

    .line 61
    .line 62
    :cond_4
    :goto_0
    const/16 v1, 0x20

    .line 63
    .line 64
    if-gt p1, v1, :cond_5

    .line 65
    .line 66
    const-wide/16 v5, 0x1

    .line 67
    shl-long/2addr v5, p1

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v7, 0x100003701L

    .line 73
    and-long/2addr v5, v7

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v1, v5, v7

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    aget-char p1, v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    add-int/2addr v2, v4

    .line 86
    .line 87
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 88
    .line 89
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match8(IB)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x9

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, p1, :cond_6

    .line 21
    .line 22
    add-int/lit8 p1, v1, 0x7

    .line 23
    .line 24
    aget-char p1, v0, p1

    .line 25
    .line 26
    if-ne p1, p2, :cond_6

    .line 27
    .line 28
    add-int/lit8 p1, v1, 0x8

    .line 29
    .line 30
    aget-char p1, v0, p1

    .line 31
    .line 32
    const/16 p2, 0x22

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    aget-char p1, v0, v2

    .line 38
    .line 39
    const/16 p2, 0x2c

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x7d

    .line 44
    .line 45
    if-eq p1, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x5d

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    return v4

    .line 51
    :cond_2
    const/4 v3, 0x1

    .line 52
    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0xa

    .line 58
    .line 59
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_3

    .line 62
    .line 63
    const/16 p1, 0x1a

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    aget-char p1, v0, v2

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/16 p2, 0x20

    .line 69
    .line 70
    if-gt p1, p2, :cond_5

    .line 71
    .line 72
    const-wide/16 v4, 0x1

    .line 73
    shl-long/2addr v4, p1

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
    cmp-long p2, v4, v6

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    aget-char p1, v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    add-int/2addr v2, v3

    .line 92
    .line 93
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 94
    .line 95
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 96
    return v3

    .line 97
    :cond_6
    :goto_1
    return v4
.end method

.method public final nextIfValue4Match9(IBB)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xa

    .line 7
    .line 8
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    .line 17
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getInt([CI)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v3, p1, :cond_6

    .line 21
    .line 22
    add-int/lit8 p1, v1, 0x7

    .line 23
    .line 24
    aget-char p1, v0, p1

    .line 25
    .line 26
    if-ne p1, p2, :cond_6

    .line 27
    .line 28
    add-int/lit8 p1, v1, 0x8

    .line 29
    .line 30
    aget-char p1, v0, p1

    .line 31
    .line 32
    if-ne p1, p3, :cond_6

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x9

    .line 35
    .line 36
    aget-char p1, v0, p1

    .line 37
    .line 38
    const/16 p2, 0x22

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    aget-char p1, v0, v2

    .line 44
    .line 45
    const/16 p2, 0x2c

    .line 46
    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x7d

    .line 50
    .line 51
    if-eq p1, p3, :cond_2

    .line 52
    .line 53
    const/16 p3, 0x5d

    .line 54
    .line 55
    if-eq p1, p3, :cond_2

    .line 56
    return v4

    .line 57
    :cond_2
    const/4 p3, 0x1

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0xb

    .line 64
    .line 65
    iget p1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 66
    .line 67
    if-ne v2, p1, :cond_3

    .line 68
    .line 69
    const/16 p1, 0x1a

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    aget-char p1, v0, v2

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
    const-wide/16 v3, 0x1

    .line 79
    shl-long/2addr v3, p1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v5, 0x100003701L

    .line 85
    and-long/2addr v3, v5

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long p2, v3, v5

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    aget-char p1, v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    add-int/2addr v2, p3

    .line 98
    .line 99
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 100
    .line 101
    iput-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 102
    return p3

    .line 103
    :cond_6
    :goto_1
    return v4
.end method

.method public final nextWithoutComment()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    aget-char v0, v1, v0

    .line 18
    .line 19
    :goto_1
    const/16 v4, 0x20

    .line 20
    .line 21
    if-gt v0, v4, :cond_2

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    shl-long/2addr v4, v0

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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    aget-char v2, v1, v2

    .line 46
    move v8, v2

    .line 47
    move v2, v0

    .line 48
    move v0, v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 52
    .line 53
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 54
    return-void
.end method

.method public readBigDecimal()Ljava/math/BigDecimal;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v9, v0, v3

    .line 28
    .line 29
    if-ne v9, v2, :cond_3

    .line 30
    .line 31
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v6, v0, v4

    .line 40
    move v4, v3

    .line 41
    .line 42
    :goto_1
    iput-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 43
    .line 44
    iput v4, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    .line 48
    return-object v8

    .line 49
    :cond_3
    move v3, v2

    .line 50
    move v2, v9

    .line 51
    .line 52
    :goto_2
    const/16 v9, 0x2b

    .line 53
    .line 54
    const/16 v10, 0x2d

    .line 55
    const/4 v11, 0x1

    .line 56
    .line 57
    if-ne v2, v10, :cond_4

    .line 58
    .line 59
    iput-boolean v11, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 60
    .line 61
    add-int/lit8 v2, v4, 0x1

    .line 62
    .line 63
    aget-char v12, v0, v4

    .line 64
    .line 65
    :goto_3
    move/from16 v26, v12

    .line 66
    move v12, v2

    .line 67
    .line 68
    move/from16 v2, v26

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_4
    iput-boolean v7, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 72
    .line 73
    if-ne v2, v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v2, v4, 0x1

    .line 76
    .line 77
    aget-char v12, v0, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v12, v4

    .line 80
    .line 81
    :goto_4
    iput-byte v11, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    move v15, v7

    .line 85
    .line 86
    move/from16 v18, v15

    .line 87
    .line 88
    move-wide/from16 v16, v13

    .line 89
    .line 90
    :goto_5
    const/16 v19, 0x1f

    .line 91
    .line 92
    const/16 v6, 0x39

    .line 93
    .line 94
    const-wide/16 v20, 0xa

    .line 95
    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    if-lt v2, v8, :cond_a

    .line 99
    .line 100
    if-gt v2, v6, :cond_a

    .line 101
    .line 102
    if-nez v15, :cond_8

    .line 103
    .line 104
    mul-long v22, v16, v20

    .line 105
    .line 106
    or-long v24, v16, v20

    .line 107
    .line 108
    ushr-long v24, v24, v19

    .line 109
    .line 110
    cmp-long v18, v24, v13

    .line 111
    .line 112
    if-eqz v18, :cond_7

    .line 113
    .line 114
    div-long v24, v22, v20

    .line 115
    .line 116
    cmp-long v18, v24, v16

    .line 117
    .line 118
    if-nez v18, :cond_6

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v15, v11

    .line 121
    goto :goto_7

    .line 122
    .line 123
    :cond_7
    :goto_6
    add-int/lit8 v2, v2, -0x30

    .line 124
    int-to-long v9, v2

    .line 125
    .line 126
    add-long v16, v22, v9

    .line 127
    .line 128
    :cond_8
    :goto_7
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 129
    .line 130
    if-ne v12, v2, :cond_9

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move/from16 v18, v11

    .line 135
    .line 136
    const/16 v2, 0x1a

    .line 137
    goto :goto_8

    .line 138
    .line 139
    :cond_9
    add-int/lit8 v2, v12, 0x1

    .line 140
    .line 141
    aget-char v6, v0, v12

    .line 142
    move v12, v2

    .line 143
    move v2, v6

    .line 144
    .line 145
    move/from16 v18, v11

    .line 146
    const/4 v8, 0x0

    .line 147
    .line 148
    const/16 v9, 0x2b

    .line 149
    .line 150
    const/16 v10, 0x2d

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_a
    :goto_8
    cmp-long v9, v16, v13

    .line 154
    .line 155
    if-gez v9, :cond_b

    .line 156
    move v15, v11

    .line 157
    .line 158
    :cond_b
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 159
    .line 160
    const/16 v9, 0x2e

    .line 161
    .line 162
    if-ne v2, v9, :cond_10

    .line 163
    .line 164
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 165
    .line 166
    add-int/lit8 v2, v12, 0x1

    .line 167
    .line 168
    aget-char v9, v0, v12

    .line 169
    move v12, v2

    .line 170
    move v2, v9

    .line 171
    .line 172
    :goto_9
    if-lt v2, v8, :cond_10

    .line 173
    .line 174
    if-gt v2, v6, :cond_10

    .line 175
    .line 176
    iget-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 177
    add-int/2addr v9, v11

    .line 178
    int-to-short v9, v9

    .line 179
    .line 180
    iput-short v9, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 181
    .line 182
    if-nez v15, :cond_e

    .line 183
    .line 184
    mul-long v9, v16, v20

    .line 185
    .line 186
    or-long v22, v16, v20

    .line 187
    .line 188
    ushr-long v22, v22, v19

    .line 189
    .line 190
    cmp-long v18, v22, v13

    .line 191
    .line 192
    if-eqz v18, :cond_d

    .line 193
    .line 194
    div-long v22, v9, v20

    .line 195
    .line 196
    cmp-long v18, v22, v16

    .line 197
    .line 198
    if-nez v18, :cond_c

    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move v15, v11

    .line 201
    goto :goto_b

    .line 202
    .line 203
    :cond_d
    :goto_a
    add-int/lit8 v2, v2, -0x30

    .line 204
    int-to-long v13, v2

    .line 205
    add-long/2addr v9, v13

    .line 206
    .line 207
    move-wide/from16 v16, v9

    .line 208
    .line 209
    :cond_e
    :goto_b
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 210
    .line 211
    if-ne v12, v2, :cond_f

    .line 212
    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    move/from16 v18, v11

    .line 216
    .line 217
    move-wide/from16 v9, v16

    .line 218
    .line 219
    const/16 v2, 0x1a

    .line 220
    goto :goto_c

    .line 221
    .line 222
    :cond_f
    add-int/lit8 v2, v12, 0x1

    .line 223
    .line 224
    aget-char v9, v0, v12

    .line 225
    move v12, v2

    .line 226
    move v2, v9

    .line 227
    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    goto :goto_9

    .line 232
    .line 233
    :cond_10
    move-wide/from16 v9, v16

    .line 234
    .line 235
    :goto_c
    const/16 v13, 0x65

    .line 236
    .line 237
    if-eq v2, v13, :cond_11

    .line 238
    .line 239
    const/16 v14, 0x45

    .line 240
    .line 241
    if-ne v2, v14, :cond_19

    .line 242
    .line 243
    :cond_11
    add-int/lit8 v2, v12, 0x1

    .line 244
    .line 245
    aget-char v14, v0, v12

    .line 246
    .line 247
    const/16 v7, 0x2d

    .line 248
    .line 249
    if-ne v14, v7, :cond_12

    .line 250
    move v7, v11

    .line 251
    goto :goto_d

    .line 252
    :cond_12
    const/4 v7, 0x0

    .line 253
    .line 254
    :goto_d
    if-nez v7, :cond_14

    .line 255
    .line 256
    const/16 v13, 0x2b

    .line 257
    .line 258
    if-ne v14, v13, :cond_13

    .line 259
    goto :goto_f

    .line 260
    :cond_13
    :goto_e
    const/4 v12, 0x0

    .line 261
    goto :goto_10

    .line 262
    .line 263
    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x2

    .line 264
    .line 265
    aget-char v14, v0, v2

    .line 266
    move v2, v12

    .line 267
    goto :goto_e

    .line 268
    .line 269
    :goto_10
    if-lt v14, v8, :cond_17

    .line 270
    .line 271
    if-gt v14, v6, :cond_17

    .line 272
    .line 273
    add-int/lit8 v14, v14, -0x30

    .line 274
    .line 275
    mul-int/lit8 v12, v12, 0xa

    .line 276
    add-int/2addr v12, v14

    .line 277
    .line 278
    const/16 v13, 0x7ff

    .line 279
    .line 280
    if-gt v12, v13, :cond_16

    .line 281
    .line 282
    iget v13, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 283
    .line 284
    if-ne v2, v13, :cond_15

    .line 285
    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    move v6, v2

    .line 288
    .line 289
    move/from16 v18, v11

    .line 290
    .line 291
    const/16 v2, 0x1a

    .line 292
    goto :goto_11

    .line 293
    .line 294
    :cond_15
    add-int/lit8 v13, v2, 0x1

    .line 295
    .line 296
    aget-char v14, v0, v2

    .line 297
    .line 298
    move/from16 v18, v11

    .line 299
    move v2, v13

    .line 300
    goto :goto_10

    .line 301
    .line 302
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v3, "too large exp value : "

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_17
    move v6, v2

    .line 326
    move v2, v14

    .line 327
    .line 328
    :goto_11
    if-eqz v7, :cond_18

    .line 329
    neg-int v12, v12

    .line 330
    :cond_18
    int-to-short v7, v12

    .line 331
    .line 332
    iput-short v7, v1, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 333
    .line 334
    iput-byte v5, v1, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 335
    move v7, v12

    .line 336
    move v12, v6

    .line 337
    .line 338
    :cond_19
    if-ne v12, v4, :cond_25

    .line 339
    .line 340
    const/16 v5, 0x6e

    .line 341
    .line 342
    const/16 v6, 0x75

    .line 343
    .line 344
    const/16 v8, 0x6c

    .line 345
    .line 346
    if-ne v2, v5, :cond_1e

    .line 347
    .line 348
    add-int/lit8 v5, v12, 0x1

    .line 349
    .line 350
    aget-char v13, v0, v12

    .line 351
    .line 352
    if-ne v13, v6, :cond_1c

    .line 353
    .line 354
    add-int/lit8 v13, v12, 0x2

    .line 355
    .line 356
    aget-char v5, v0, v5

    .line 357
    .line 358
    if-ne v5, v8, :cond_1d

    .line 359
    .line 360
    add-int/lit8 v5, v12, 0x3

    .line 361
    .line 362
    aget-char v13, v0, v13

    .line 363
    .line 364
    if-ne v13, v8, :cond_1c

    .line 365
    .line 366
    iget-object v2, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 367
    .line 368
    iget-wide v13, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 369
    .line 370
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNullForPrimitives:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 371
    .line 372
    move/from16 v20, v12

    .line 373
    .line 374
    iget-wide v11, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 375
    and-long/2addr v11, v13

    .line 376
    .line 377
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    cmp-long v2, v11, v13

    .line 380
    .line 381
    if-nez v2, :cond_1b

    .line 382
    const/4 v2, 0x1

    .line 383
    .line 384
    iput-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 385
    .line 386
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 387
    .line 388
    if-ne v5, v2, :cond_1a

    .line 389
    .line 390
    const/16 v2, 0x1a

    .line 391
    goto :goto_12

    .line 392
    .line 393
    :cond_1a
    aget-char v2, v0, v5

    .line 394
    .line 395
    :goto_12
    add-int/lit8 v12, v20, 0x4

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x1

    .line 398
    const/4 v8, 0x0

    .line 399
    .line 400
    :goto_13
    const/16 v18, 0x1

    .line 401
    .line 402
    goto/16 :goto_19

    .line 403
    .line 404
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 405
    .line 406
    const-string v2, "long value not support input null"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0

    .line 415
    :cond_1c
    move v12, v5

    .line 416
    goto :goto_14

    .line 417
    :cond_1d
    move v12, v13

    .line 418
    goto :goto_14

    .line 419
    .line 420
    :cond_1e
    move/from16 v20, v12

    .line 421
    .line 422
    :goto_14
    const/16 v5, 0x74

    .line 423
    .line 424
    if-ne v2, v5, :cond_20

    .line 425
    .line 426
    add-int/lit8 v5, v12, 0x3

    .line 427
    .line 428
    iget v11, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 429
    .line 430
    if-gt v5, v11, :cond_20

    .line 431
    .line 432
    aget-char v13, v0, v12

    .line 433
    .line 434
    const/16 v14, 0x72

    .line 435
    .line 436
    if-ne v13, v14, :cond_20

    .line 437
    .line 438
    add-int/lit8 v13, v12, 0x1

    .line 439
    .line 440
    aget-char v13, v0, v13

    .line 441
    .line 442
    if-ne v13, v6, :cond_20

    .line 443
    .line 444
    add-int/lit8 v6, v12, 0x2

    .line 445
    .line 446
    aget-char v6, v0, v6

    .line 447
    .line 448
    const/16 v13, 0x65

    .line 449
    .line 450
    if-ne v6, v13, :cond_20

    .line 451
    .line 452
    sget-object v8, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 453
    .line 454
    if-ne v5, v11, :cond_1f

    .line 455
    .line 456
    const/16 v2, 0x1a

    .line 457
    goto :goto_15

    .line 458
    .line 459
    :cond_1f
    aget-char v2, v0, v5

    .line 460
    .line 461
    :goto_15
    add-int/lit8 v12, v12, 0x4

    .line 462
    :goto_16
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x1

    .line 464
    goto :goto_13

    .line 465
    .line 466
    :cond_20
    const/16 v5, 0x66

    .line 467
    .line 468
    if-ne v2, v5, :cond_22

    .line 469
    .line 470
    add-int/lit8 v5, v12, 0x4

    .line 471
    .line 472
    iget v6, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 473
    .line 474
    if-gt v5, v6, :cond_22

    .line 475
    .line 476
    aget-char v11, v0, v12

    .line 477
    .line 478
    const/16 v13, 0x61

    .line 479
    .line 480
    if-ne v11, v13, :cond_22

    .line 481
    .line 482
    add-int/lit8 v11, v12, 0x1

    .line 483
    .line 484
    aget-char v11, v0, v11

    .line 485
    .line 486
    if-ne v11, v8, :cond_22

    .line 487
    .line 488
    add-int/lit8 v8, v12, 0x2

    .line 489
    .line 490
    aget-char v8, v0, v8

    .line 491
    .line 492
    const/16 v11, 0x73

    .line 493
    .line 494
    if-ne v8, v11, :cond_22

    .line 495
    .line 496
    add-int/lit8 v8, v12, 0x3

    .line 497
    .line 498
    aget-char v8, v0, v8

    .line 499
    .line 500
    const/16 v11, 0x65

    .line 501
    .line 502
    if-ne v8, v11, :cond_22

    .line 503
    .line 504
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 505
    .line 506
    if-ne v5, v6, :cond_21

    .line 507
    .line 508
    const/16 v2, 0x1a

    .line 509
    goto :goto_17

    .line 510
    .line 511
    :cond_21
    aget-char v2, v0, v5

    .line 512
    .line 513
    :goto_17
    add-int/lit8 v12, v12, 0x5

    .line 514
    goto :goto_16

    .line 515
    .line 516
    :cond_22
    const/16 v5, 0x7b

    .line 517
    .line 518
    if-ne v2, v5, :cond_23

    .line 519
    .line 520
    if-nez v3, :cond_23

    .line 521
    .line 522
    new-instance v0, Lcom/alibaba/fastjson2/JSONObject;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    .line 526
    .line 527
    const-wide/16 v2, 0x0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->readObject(Ljava/lang/Object;J)V

    .line 531
    const/4 v5, 0x0

    .line 532
    .line 533
    iput-boolean v5, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->decimal(Lcom/alibaba/fastjson2/JSONObject;)Ljava/math/BigDecimal;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :cond_23
    const/4 v5, 0x0

    .line 540
    .line 541
    const/16 v6, 0x5b

    .line 542
    .line 543
    if-ne v2, v6, :cond_26

    .line 544
    .line 545
    if-nez v3, :cond_26

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-eqz v0, :cond_24

    .line 556
    const/4 v0, 0x1

    .line 557
    .line 558
    iput-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 559
    const/4 v6, 0x0

    .line 560
    return-object v6

    .line 561
    .line 562
    :cond_24
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    .line 569
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    :goto_18
    move-object v8, v6

    .line 572
    move v6, v5

    .line 573
    goto :goto_19

    .line 574
    .line 575
    :cond_25
    move/from16 v20, v12

    .line 576
    const/4 v5, 0x0

    .line 577
    :cond_26
    const/4 v6, 0x0

    .line 578
    goto :goto_18

    .line 579
    .line 580
    :goto_19
    sub-int v11, v12, v4

    .line 581
    .line 582
    if-eqz v3, :cond_29

    .line 583
    .line 584
    if-eq v2, v3, :cond_27

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 592
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    return-object v0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    move-object v2, v0

    .line 596
    .line 597
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v3

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    throw v0

    .line 610
    .line 611
    :cond_27
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 612
    .line 613
    if-lt v12, v2, :cond_28

    .line 614
    .line 615
    const/16 v2, 0x1a

    .line 616
    goto :goto_1a

    .line 617
    .line 618
    :cond_28
    add-int/lit8 v2, v12, 0x1

    .line 619
    .line 620
    aget-char v3, v0, v12

    .line 621
    move v12, v2

    .line 622
    move v2, v3

    .line 623
    .line 624
    :cond_29
    :goto_1a
    if-nez v6, :cond_2f

    .line 625
    .line 626
    if-nez v7, :cond_2b

    .line 627
    .line 628
    if-nez v15, :cond_2b

    .line 629
    .line 630
    const-wide/16 v13, 0x0

    .line 631
    .line 632
    cmp-long v3, v9, v13

    .line 633
    .line 634
    if-eqz v3, :cond_2b

    .line 635
    .line 636
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 637
    .line 638
    if-eqz v3, :cond_2a

    .line 639
    neg-long v9, v9

    .line 640
    .line 641
    :cond_2a
    iget-short v3, v1, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v10, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 645
    move-result-object v8

    .line 646
    const/4 v6, 0x1

    .line 647
    :cond_2b
    const/4 v3, 0x1

    .line 648
    .line 649
    if-nez v6, :cond_2c

    .line 650
    sub-int/2addr v4, v3

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v4, v11}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    .line 654
    move-result-object v4

    .line 655
    move-object v8, v4

    .line 656
    .line 657
    :cond_2c
    const/16 v4, 0x4c

    .line 658
    .line 659
    if-eq v2, v4, :cond_2d

    .line 660
    .line 661
    const/16 v4, 0x46

    .line 662
    .line 663
    if-eq v2, v4, :cond_2d

    .line 664
    .line 665
    const/16 v4, 0x44

    .line 666
    .line 667
    if-eq v2, v4, :cond_2d

    .line 668
    .line 669
    const/16 v4, 0x42

    .line 670
    .line 671
    if-eq v2, v4, :cond_2d

    .line 672
    .line 673
    const/16 v4, 0x53

    .line 674
    .line 675
    if-ne v2, v4, :cond_30

    .line 676
    .line 677
    :cond_2d
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 678
    .line 679
    if-lt v12, v2, :cond_2e

    .line 680
    .line 681
    :goto_1b
    const/16 v2, 0x1a

    .line 682
    goto :goto_1d

    .line 683
    .line 684
    :cond_2e
    add-int/lit8 v2, v12, 0x1

    .line 685
    .line 686
    aget-char v4, v0, v12

    .line 687
    :goto_1c
    move v12, v2

    .line 688
    move v2, v4

    .line 689
    goto :goto_1d

    .line 690
    :cond_2f
    const/4 v3, 0x1

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :cond_30
    :goto_1d
    const-wide v6, 0x100003701L

    .line 696
    .line 697
    const-wide/16 v9, 0x1

    .line 698
    .line 699
    const/16 v4, 0x20

    .line 700
    .line 701
    if-gt v2, v4, :cond_32

    .line 702
    .line 703
    shl-long v13, v9, v2

    .line 704
    and-long/2addr v13, v6

    .line 705
    .line 706
    const-wide/16 v15, 0x0

    .line 707
    .line 708
    cmp-long v11, v13, v15

    .line 709
    .line 710
    if-eqz v11, :cond_32

    .line 711
    .line 712
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 713
    .line 714
    if-ne v12, v2, :cond_31

    .line 715
    goto :goto_1b

    .line 716
    .line 717
    :cond_31
    add-int/lit8 v2, v12, 0x1

    .line 718
    .line 719
    aget-char v4, v0, v12

    .line 720
    goto :goto_1c

    .line 721
    .line 722
    :cond_32
    const/16 v11, 0x2c

    .line 723
    .line 724
    if-ne v2, v11, :cond_33

    .line 725
    goto :goto_1e

    .line 726
    :cond_33
    move v3, v5

    .line 727
    .line 728
    :goto_1e
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 729
    .line 730
    if-eqz v3, :cond_36

    .line 731
    .line 732
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 733
    .line 734
    if-ne v12, v2, :cond_34

    .line 735
    .line 736
    const/16 v3, 0x1a

    .line 737
    goto :goto_1f

    .line 738
    .line 739
    :cond_34
    add-int/lit8 v2, v12, 0x1

    .line 740
    .line 741
    aget-char v3, v0, v12

    .line 742
    goto :goto_21

    .line 743
    :goto_1f
    move v2, v3

    .line 744
    .line 745
    :goto_20
    if-gt v2, v4, :cond_36

    .line 746
    .line 747
    shl-long v13, v9, v2

    .line 748
    and-long/2addr v13, v6

    .line 749
    .line 750
    const-wide/16 v15, 0x0

    .line 751
    .line 752
    cmp-long v3, v13, v15

    .line 753
    .line 754
    if-eqz v3, :cond_36

    .line 755
    .line 756
    iget v2, v1, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 757
    .line 758
    if-ne v12, v2, :cond_35

    .line 759
    .line 760
    const/16 v2, 0x1a

    .line 761
    goto :goto_20

    .line 762
    .line 763
    :cond_35
    add-int/lit8 v2, v12, 0x1

    .line 764
    .line 765
    aget-char v3, v0, v12

    .line 766
    :goto_21
    move v12, v2

    .line 767
    goto :goto_1f

    .line 768
    .line 769
    :cond_36
    if-eqz v18, :cond_37

    .line 770
    .line 771
    iput-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 772
    .line 773
    iput v12, v1, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 774
    return-object v8

    .line 775
    .line 776
    :cond_37
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 777
    .line 778
    const-string v2, "illegal input error"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 786
    throw v0
.end method

.method public readBoolValue()Z
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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v11, v2, v3

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
    aget-char v11, v2, v11

    .line 38
    .line 39
    if-ne v11, v7, :cond_1

    .line 40
    .line 41
    aget-char v5, v2, v5

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
    aget-char v12, v2, v3

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
    aget-char v12, v2, v12

    .line 70
    .line 71
    if-ne v12, v11, :cond_3

    .line 72
    .line 73
    add-int/lit8 v12, v3, 0x2

    .line 74
    .line 75
    aget-char v12, v2, v12

    .line 76
    .line 77
    const/16 v13, 0x73

    .line 78
    .line 79
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    aget-char v5, v2, v5

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
    aget-char v12, v2, v3

    .line 114
    .line 115
    if-ne v12, v7, :cond_6

    .line 116
    .line 117
    add-int/lit8 v7, v3, 0x1

    .line 118
    .line 119
    aget-char v7, v2, v7

    .line 120
    .line 121
    if-ne v7, v11, :cond_6

    .line 122
    .line 123
    aget-char v6, v2, v6

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
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    aget-char v4, v2, v4

    .line 169
    .line 170
    if-ne v4, v6, :cond_10

    .line 171
    .line 172
    aget-char v4, v2, v3

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
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v2, v3

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    :goto_4
    const-wide v11, 0x100003701L

    .line 231
    .line 232
    const-wide/16 v13, 0x1

    .line 233
    .line 234
    const/16 v7, 0x20

    .line 235
    .line 236
    if-gt v3, v7, :cond_b

    .line 237
    .line 238
    shl-long v15, v13, v3

    .line 239
    and-long/2addr v15, v11

    .line 240
    .line 241
    cmp-long v15, v15, v8

    .line 242
    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 246
    .line 247
    if-ne v5, v3, :cond_a

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 251
    .line 252
    aget-char v5, v2, v5

    .line 253
    .line 254
    move/from16 v17, v5

    .line 255
    move v5, v3

    .line 256
    .line 257
    move/from16 v3, v17

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_b
    const/16 v15, 0x2c

    .line 261
    .line 262
    if-ne v3, v15, :cond_c

    .line 263
    move v1, v10

    .line 264
    .line 265
    :cond_c
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 270
    .line 271
    if-ne v5, v1, :cond_d

    .line 272
    :goto_5
    move v3, v6

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_d
    add-int/lit8 v1, v5, 0x1

    .line 276
    .line 277
    aget-char v3, v2, v5

    .line 278
    :goto_6
    move v5, v1

    .line 279
    .line 280
    :goto_7
    if-gt v3, v7, :cond_f

    .line 281
    .line 282
    shl-long v15, v13, v3

    .line 283
    and-long/2addr v15, v11

    .line 284
    .line 285
    cmp-long v1, v15, v8

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 290
    .line 291
    if-ne v5, v1, :cond_e

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_e
    add-int/lit8 v1, v5, 0x1

    .line 295
    .line 296
    aget-char v3, v2, v5

    .line 297
    goto :goto_6

    .line 298
    .line 299
    :cond_f
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 300
    .line 301
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 302
    return v4

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    const-string/jumbo v3, "true"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v3

    .line 314
    .line 315
    if-eqz v3, :cond_11

    .line 316
    return v10

    .line 317
    .line 318
    :cond_11
    const-string v3, "false"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    return v1

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-nez v3, :cond_14

    .line 332
    .line 333
    const-string v3, "null"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    goto :goto_8

    .line 341
    .line 342
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v1

    .line 362
    .line 363
    :cond_14
    :goto_8
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 364
    return v1

    .line 365
    .line 366
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    const-string v3, "syntax error : "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v1

    .line 388
    .line 389
    .line 390
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 391
    .line 392
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 393
    .line 394
    if-ne v2, v10, :cond_1a

    .line 395
    .line 396
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 397
    .line 398
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 399
    .line 400
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->NonZeroNumberCastToBooleanAsTrue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 401
    .line 402
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 403
    and-long/2addr v2, v4

    .line 404
    .line 405
    cmp-long v2, v2, v8

    .line 406
    .line 407
    if-eqz v2, :cond_19

    .line 408
    .line 409
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 410
    .line 411
    if-nez v2, :cond_17

    .line 412
    .line 413
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 414
    .line 415
    if-nez v2, :cond_17

    .line 416
    .line 417
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 418
    .line 419
    if-nez v2, :cond_17

    .line 420
    .line 421
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 422
    .line 423
    if-eqz v2, :cond_18

    .line 424
    :cond_17
    move v1, v10

    .line 425
    :cond_18
    return v1

    .line 426
    .line 427
    :cond_19
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag0:I

    .line 428
    .line 429
    if-nez v2, :cond_1a

    .line 430
    .line 431
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag1:I

    .line 432
    .line 433
    if-nez v2, :cond_1a

    .line 434
    .line 435
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag2:I

    .line 436
    .line 437
    if-nez v2, :cond_1a

    .line 438
    .line 439
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 440
    .line 441
    if-ne v2, v10, :cond_1a

    .line 442
    move v1, v10

    .line 443
    :cond_1a
    return v1
.end method

.method public readDoubleValue()D
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v1, v3

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
    aget-char v3, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

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
    aget-char v10, v1, v5

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
    aget-char v6, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

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
    aget-char v10, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v7, v1, v7

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
    aget-char v11, v1, v7

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
    aget-char v7, v1, v7

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
    aget-char v5, v1, v5

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

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
    aget-char v3, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v5, v1, v5

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
    .locals 25

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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 69
    .line 70
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 71
    .line 72
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 73
    .line 74
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 75
    const/4 v7, 0x0

    .line 76
    move v8, v5

    .line 77
    .line 78
    :goto_1
    const/16 v9, 0x20

    .line 79
    const/4 v10, 0x1

    .line 80
    .line 81
    if-ge v8, v6, :cond_d

    .line 82
    .line 83
    aget-char v11, v2, v8

    .line 84
    .line 85
    const/16 v12, 0x5c

    .line 86
    .line 87
    if-ne v11, v12, :cond_6

    .line 88
    .line 89
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 90
    .line 91
    add-int/lit8 v9, v8, 0x1

    .line 92
    .line 93
    aget-char v11, v2, v9

    .line 94
    .line 95
    const/16 v12, 0x75

    .line 96
    .line 97
    if-eq v11, v12, :cond_5

    .line 98
    .line 99
    const/16 v12, 0x78

    .line 100
    .line 101
    if-eq v11, v12, :cond_4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v9, v8, 0x3

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v9, v8, 0x5

    .line 108
    :goto_2
    add-int/2addr v9, v10

    .line 109
    move v8, v9

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_6
    if-ne v11, v1, :cond_c

    .line 113
    .line 114
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 115
    .line 116
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ge v8, v6, :cond_7

    .line 121
    .line 122
    aget-char v1, v2, v8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_7
    const/16 v1, 0x1a

    .line 126
    .line 127
    :goto_3
    if-gt v1, v9, :cond_8

    .line 128
    .line 129
    const-wide/16 v11, 0x1

    .line 130
    shl-long/2addr v11, v1

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v13, 0x100003701L

    .line 136
    and-long/2addr v11, v13

    .line 137
    .line 138
    cmp-long v7, v11, v3

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    aget-char v1, v2, v8

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_8
    const/16 v7, 0x3a

    .line 148
    .line 149
    if-ne v1, v7, :cond_b

    .line 150
    add-int/2addr v8, v10

    .line 151
    .line 152
    if-ne v8, v6, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_9
    aget-char v1, v2, v8

    .line 158
    .line 159
    :goto_4
    if-gt v1, v9, :cond_a

    .line 160
    .line 161
    const-wide/16 v6, 0x1

    .line 162
    shl-long/2addr v6, v1

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v11, 0x100003701L

    .line 168
    and-long/2addr v6, v11

    .line 169
    .line 170
    cmp-long v6, v6, v3

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    aget-char v1, v2, v8

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_a
    add-int/lit8 v3, v8, 0x1

    .line 180
    .line 181
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 182
    int-to-char v1, v1

    .line 183
    .line 184
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 185
    goto :goto_6

    .line 186
    .line 187
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v3, "syntax error : "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    .line 210
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 217
    .line 218
    if-lt v1, v5, :cond_18

    .line 219
    .line 220
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 221
    .line 222
    if-nez v3, :cond_17

    .line 223
    .line 224
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 225
    .line 226
    .line 227
    packed-switch v3, :pswitch_data_0

    .line 228
    .line 229
    move/from16 v20, v1

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    move/from16 v22, v5

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :pswitch_0
    aget-char v3, v2, v5

    .line 238
    .line 239
    add-int/lit8 v15, v5, 0x1

    .line 240
    .line 241
    aget-char v15, v2, v15

    .line 242
    .line 243
    add-int/lit8 v16, v5, 0x2

    .line 244
    .line 245
    aget-char v10, v2, v16

    .line 246
    .line 247
    add-int/lit8 v16, v5, 0x3

    .line 248
    .line 249
    aget-char v6, v2, v16

    .line 250
    .line 251
    add-int/lit8 v7, v5, 0x4

    .line 252
    .line 253
    aget-char v7, v2, v7

    .line 254
    .line 255
    add-int/lit8 v16, v5, 0x5

    .line 256
    .line 257
    aget-char v14, v2, v16

    .line 258
    .line 259
    add-int/lit8 v16, v5, 0x6

    .line 260
    .line 261
    aget-char v13, v2, v16

    .line 262
    .line 263
    add-int/lit8 v16, v5, 0x7

    .line 264
    .line 265
    aget-char v12, v2, v16

    .line 266
    .line 267
    add-int/lit8 v16, v5, 0x8

    .line 268
    .line 269
    aget-char v9, v2, v16

    .line 270
    .line 271
    add-int/lit8 v16, v5, 0x9

    .line 272
    .line 273
    aget-char v11, v2, v16

    .line 274
    .line 275
    add-int/lit8 v16, v5, 0xa

    .line 276
    .line 277
    aget-char v8, v2, v16

    .line 278
    .line 279
    add-int/lit8 v16, v5, 0xb

    .line 280
    .line 281
    aget-char v4, v2, v16

    .line 282
    .line 283
    add-int/lit8 v16, v5, 0xc

    .line 284
    .line 285
    move/from16 v20, v1

    .line 286
    .line 287
    aget-char v1, v2, v16

    .line 288
    .line 289
    add-int/lit8 v16, v5, 0xd

    .line 290
    .line 291
    aget-char v0, v2, v16

    .line 292
    .line 293
    add-int/lit8 v16, v5, 0xe

    .line 294
    .line 295
    move/from16 v21, v0

    .line 296
    .line 297
    aget-char v0, v2, v16

    .line 298
    .line 299
    add-int/lit8 v16, v5, 0xf

    .line 300
    .line 301
    move/from16 v22, v5

    .line 302
    .line 303
    aget-char v5, v2, v16

    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    and-int/lit16 v2, v3, 0xff

    .line 308
    .line 309
    if-ne v2, v3, :cond_e

    .line 310
    .line 311
    and-int/lit16 v2, v15, 0xff

    .line 312
    .line 313
    if-ne v2, v15, :cond_e

    .line 314
    .line 315
    and-int/lit16 v2, v10, 0xff

    .line 316
    .line 317
    if-ne v2, v10, :cond_e

    .line 318
    .line 319
    and-int/lit16 v2, v6, 0xff

    .line 320
    .line 321
    if-ne v2, v6, :cond_e

    .line 322
    .line 323
    and-int/lit16 v2, v7, 0xff

    .line 324
    .line 325
    if-ne v2, v7, :cond_e

    .line 326
    .line 327
    and-int/lit16 v2, v14, 0xff

    .line 328
    .line 329
    if-ne v2, v14, :cond_e

    .line 330
    .line 331
    and-int/lit16 v2, v13, 0xff

    .line 332
    .line 333
    if-ne v2, v13, :cond_e

    .line 334
    .line 335
    and-int/lit16 v2, v12, 0xff

    .line 336
    .line 337
    if-ne v2, v12, :cond_e

    .line 338
    .line 339
    and-int/lit16 v2, v9, 0xff

    .line 340
    .line 341
    if-ne v2, v9, :cond_e

    .line 342
    .line 343
    and-int/lit16 v2, v11, 0xff

    .line 344
    .line 345
    if-ne v2, v11, :cond_e

    .line 346
    .line 347
    and-int/lit16 v2, v8, 0xff

    .line 348
    .line 349
    if-ne v2, v8, :cond_e

    .line 350
    .line 351
    and-int/lit16 v2, v4, 0xff

    .line 352
    .line 353
    if-ne v2, v4, :cond_e

    .line 354
    .line 355
    and-int/lit16 v2, v1, 0xff

    .line 356
    .line 357
    if-ne v2, v1, :cond_e

    .line 358
    .line 359
    move/from16 v2, v21

    .line 360
    .line 361
    move/from16 v21, v9

    .line 362
    .line 363
    and-int/lit16 v9, v2, 0xff

    .line 364
    .line 365
    if-ne v9, v2, :cond_e

    .line 366
    .line 367
    and-int/lit16 v9, v0, 0xff

    .line 368
    .line 369
    if-ne v9, v0, :cond_e

    .line 370
    .line 371
    and-int/lit16 v9, v5, 0xff

    .line 372
    .line 373
    if-ne v9, v5, :cond_e

    .line 374
    move v9, v11

    .line 375
    int-to-long v11, v12

    .line 376
    .line 377
    const/16 v19, 0x38

    .line 378
    .line 379
    shl-long v11, v11, v19

    .line 380
    .line 381
    move/from16 v23, v8

    .line 382
    .line 383
    move/from16 v24, v9

    .line 384
    int-to-long v8, v13

    .line 385
    .line 386
    const/16 v13, 0x30

    .line 387
    shl-long/2addr v8, v13

    .line 388
    add-long/2addr v11, v8

    .line 389
    int-to-long v8, v14

    .line 390
    .line 391
    const/16 v13, 0x28

    .line 392
    shl-long/2addr v8, v13

    .line 393
    add-long/2addr v11, v8

    .line 394
    int-to-long v7, v7

    .line 395
    .line 396
    const/16 v9, 0x20

    .line 397
    shl-long/2addr v7, v9

    .line 398
    add-long/2addr v11, v7

    .line 399
    int-to-long v6, v6

    .line 400
    .line 401
    const/16 v8, 0x18

    .line 402
    shl-long/2addr v6, v8

    .line 403
    add-long/2addr v11, v6

    .line 404
    int-to-long v6, v10

    .line 405
    .line 406
    const/16 v8, 0x10

    .line 407
    shl-long/2addr v6, v8

    .line 408
    add-long/2addr v11, v6

    .line 409
    int-to-long v6, v15

    .line 410
    .line 411
    const/16 v8, 0x8

    .line 412
    shl-long/2addr v6, v8

    .line 413
    add-long/2addr v11, v6

    .line 414
    int-to-long v6, v3

    .line 415
    add-long/2addr v11, v6

    .line 416
    int-to-long v5, v5

    .line 417
    .line 418
    const/16 v3, 0x38

    .line 419
    shl-long/2addr v5, v3

    .line 420
    int-to-long v7, v0

    .line 421
    .line 422
    const/16 v0, 0x30

    .line 423
    shl-long/2addr v7, v0

    .line 424
    add-long/2addr v5, v7

    .line 425
    int-to-long v2, v2

    .line 426
    .line 427
    const/16 v0, 0x28

    .line 428
    shl-long/2addr v2, v0

    .line 429
    add-long/2addr v5, v2

    .line 430
    int-to-long v0, v1

    .line 431
    .line 432
    const/16 v2, 0x20

    .line 433
    shl-long/2addr v0, v2

    .line 434
    add-long/2addr v5, v0

    .line 435
    int-to-long v0, v4

    .line 436
    .line 437
    const/16 v2, 0x18

    .line 438
    shl-long/2addr v0, v2

    .line 439
    add-long/2addr v5, v0

    .line 440
    .line 441
    move/from16 v0, v23

    .line 442
    int-to-long v0, v0

    .line 443
    .line 444
    const/16 v2, 0x10

    .line 445
    shl-long/2addr v0, v2

    .line 446
    add-long/2addr v5, v0

    .line 447
    .line 448
    move/from16 v0, v24

    .line 449
    int-to-long v0, v0

    .line 450
    .line 451
    const/16 v2, 0x8

    .line 452
    shl-long/2addr v0, v2

    .line 453
    add-long/2addr v5, v0

    .line 454
    .line 455
    move/from16 v0, v21

    .line 456
    int-to-long v0, v0

    .line 457
    add-long/2addr v5, v0

    .line 458
    :goto_7
    move-wide v4, v5

    .line 459
    move-wide v2, v11

    .line 460
    .line 461
    :goto_8
    const-wide/16 v0, -0x1

    .line 462
    .line 463
    goto/16 :goto_f

    .line 464
    .line 465
    :pswitch_1
    move/from16 v20, v1

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    move/from16 v22, v5

    .line 470
    .line 471
    aget-char v0, v16, v22

    .line 472
    .line 473
    add-int/lit8 v5, v22, 0x1

    .line 474
    .line 475
    aget-char v1, v16, v5

    .line 476
    .line 477
    add-int/lit8 v5, v22, 0x2

    .line 478
    .line 479
    aget-char v2, v16, v5

    .line 480
    .line 481
    add-int/lit8 v5, v22, 0x3

    .line 482
    .line 483
    aget-char v3, v16, v5

    .line 484
    .line 485
    add-int/lit8 v5, v22, 0x4

    .line 486
    .line 487
    aget-char v4, v16, v5

    .line 488
    .line 489
    add-int/lit8 v5, v22, 0x5

    .line 490
    .line 491
    aget-char v5, v16, v5

    .line 492
    .line 493
    add-int/lit8 v6, v22, 0x6

    .line 494
    .line 495
    aget-char v6, v16, v6

    .line 496
    .line 497
    add-int/lit8 v7, v22, 0x7

    .line 498
    .line 499
    aget-char v7, v16, v7

    .line 500
    .line 501
    add-int/lit8 v8, v22, 0x8

    .line 502
    .line 503
    aget-char v8, v16, v8

    .line 504
    .line 505
    add-int/lit8 v9, v22, 0x9

    .line 506
    .line 507
    aget-char v9, v16, v9

    .line 508
    .line 509
    add-int/lit8 v10, v22, 0xa

    .line 510
    .line 511
    aget-char v10, v16, v10

    .line 512
    .line 513
    add-int/lit8 v11, v22, 0xb

    .line 514
    .line 515
    aget-char v11, v16, v11

    .line 516
    .line 517
    add-int/lit8 v12, v22, 0xc

    .line 518
    .line 519
    aget-char v12, v16, v12

    .line 520
    .line 521
    add-int/lit8 v13, v22, 0xd

    .line 522
    .line 523
    aget-char v13, v16, v13

    .line 524
    .line 525
    add-int/lit8 v14, v22, 0xe

    .line 526
    .line 527
    aget-char v14, v16, v14

    .line 528
    .line 529
    and-int/lit16 v15, v0, 0xff

    .line 530
    .line 531
    if-ne v15, v0, :cond_e

    .line 532
    .line 533
    and-int/lit16 v15, v1, 0xff

    .line 534
    .line 535
    if-ne v15, v1, :cond_e

    .line 536
    .line 537
    and-int/lit16 v15, v2, 0xff

    .line 538
    .line 539
    if-ne v15, v2, :cond_e

    .line 540
    .line 541
    and-int/lit16 v15, v3, 0xff

    .line 542
    .line 543
    if-ne v15, v3, :cond_e

    .line 544
    .line 545
    and-int/lit16 v15, v4, 0xff

    .line 546
    .line 547
    if-ne v15, v4, :cond_e

    .line 548
    .line 549
    and-int/lit16 v15, v5, 0xff

    .line 550
    .line 551
    if-ne v15, v5, :cond_e

    .line 552
    .line 553
    and-int/lit16 v15, v6, 0xff

    .line 554
    .line 555
    if-ne v15, v6, :cond_e

    .line 556
    .line 557
    and-int/lit16 v15, v7, 0xff

    .line 558
    .line 559
    if-ne v15, v7, :cond_e

    .line 560
    .line 561
    and-int/lit16 v15, v8, 0xff

    .line 562
    .line 563
    if-ne v15, v8, :cond_e

    .line 564
    .line 565
    and-int/lit16 v15, v9, 0xff

    .line 566
    .line 567
    if-ne v15, v9, :cond_e

    .line 568
    .line 569
    and-int/lit16 v15, v10, 0xff

    .line 570
    .line 571
    if-ne v15, v10, :cond_e

    .line 572
    .line 573
    and-int/lit16 v15, v11, 0xff

    .line 574
    .line 575
    if-ne v15, v11, :cond_e

    .line 576
    .line 577
    and-int/lit16 v15, v12, 0xff

    .line 578
    .line 579
    if-ne v15, v12, :cond_e

    .line 580
    .line 581
    and-int/lit16 v15, v13, 0xff

    .line 582
    .line 583
    if-ne v15, v13, :cond_e

    .line 584
    .line 585
    and-int/lit16 v15, v14, 0xff

    .line 586
    .line 587
    if-ne v15, v14, :cond_e

    .line 588
    move v15, v7

    .line 589
    int-to-long v6, v6

    .line 590
    .line 591
    const/16 v18, 0x30

    .line 592
    .line 593
    shl-long v6, v6, v18

    .line 594
    .line 595
    move/from16 v21, v8

    .line 596
    .line 597
    move/from16 v23, v9

    .line 598
    int-to-long v8, v5

    .line 599
    .line 600
    const/16 v5, 0x28

    .line 601
    shl-long/2addr v8, v5

    .line 602
    add-long/2addr v6, v8

    .line 603
    int-to-long v4, v4

    .line 604
    .line 605
    const/16 v8, 0x20

    .line 606
    shl-long/2addr v4, v8

    .line 607
    add-long/2addr v6, v4

    .line 608
    int-to-long v3, v3

    .line 609
    .line 610
    const/16 v5, 0x18

    .line 611
    shl-long/2addr v3, v5

    .line 612
    add-long/2addr v6, v3

    .line 613
    int-to-long v2, v2

    .line 614
    .line 615
    const/16 v4, 0x10

    .line 616
    shl-long/2addr v2, v4

    .line 617
    add-long/2addr v6, v2

    .line 618
    int-to-long v1, v1

    .line 619
    .line 620
    const/16 v3, 0x8

    .line 621
    shl-long/2addr v1, v3

    .line 622
    add-long/2addr v6, v1

    .line 623
    int-to-long v0, v0

    .line 624
    add-long/2addr v0, v6

    .line 625
    int-to-long v2, v14

    .line 626
    .line 627
    const/16 v4, 0x38

    .line 628
    shl-long/2addr v2, v4

    .line 629
    int-to-long v4, v13

    .line 630
    .line 631
    const/16 v6, 0x30

    .line 632
    shl-long/2addr v4, v6

    .line 633
    add-long/2addr v2, v4

    .line 634
    int-to-long v4, v12

    .line 635
    .line 636
    const/16 v6, 0x28

    .line 637
    shl-long/2addr v4, v6

    .line 638
    add-long/2addr v2, v4

    .line 639
    int-to-long v4, v11

    .line 640
    .line 641
    const/16 v6, 0x20

    .line 642
    shl-long/2addr v4, v6

    .line 643
    add-long/2addr v2, v4

    .line 644
    int-to-long v4, v10

    .line 645
    .line 646
    const/16 v6, 0x18

    .line 647
    shl-long/2addr v4, v6

    .line 648
    add-long/2addr v2, v4

    .line 649
    .line 650
    move/from16 v4, v23

    .line 651
    int-to-long v4, v4

    .line 652
    .line 653
    const/16 v6, 0x10

    .line 654
    shl-long/2addr v4, v6

    .line 655
    add-long/2addr v2, v4

    .line 656
    .line 657
    move/from16 v4, v21

    .line 658
    int-to-long v4, v4

    .line 659
    .line 660
    const/16 v6, 0x8

    .line 661
    shl-long/2addr v4, v6

    .line 662
    add-long/2addr v2, v4

    .line 663
    move v4, v15

    .line 664
    :goto_9
    int-to-long v4, v4

    .line 665
    .line 666
    :goto_a
    add-long v5, v2, v4

    .line 667
    move-wide v2, v0

    .line 668
    move-wide v4, v5

    .line 669
    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :pswitch_2
    move/from16 v20, v1

    .line 673
    .line 674
    move-object/from16 v16, v2

    .line 675
    .line 676
    move/from16 v22, v5

    .line 677
    .line 678
    aget-char v0, v16, v22

    .line 679
    .line 680
    add-int/lit8 v5, v22, 0x1

    .line 681
    .line 682
    aget-char v1, v16, v5

    .line 683
    .line 684
    add-int/lit8 v5, v22, 0x2

    .line 685
    .line 686
    aget-char v2, v16, v5

    .line 687
    .line 688
    add-int/lit8 v5, v22, 0x3

    .line 689
    .line 690
    aget-char v3, v16, v5

    .line 691
    .line 692
    add-int/lit8 v5, v22, 0x4

    .line 693
    .line 694
    aget-char v4, v16, v5

    .line 695
    .line 696
    add-int/lit8 v5, v22, 0x5

    .line 697
    .line 698
    aget-char v5, v16, v5

    .line 699
    .line 700
    add-int/lit8 v6, v22, 0x6

    .line 701
    .line 702
    aget-char v6, v16, v6

    .line 703
    .line 704
    add-int/lit8 v7, v22, 0x7

    .line 705
    .line 706
    aget-char v7, v16, v7

    .line 707
    .line 708
    add-int/lit8 v8, v22, 0x8

    .line 709
    .line 710
    aget-char v8, v16, v8

    .line 711
    .line 712
    add-int/lit8 v9, v22, 0x9

    .line 713
    .line 714
    aget-char v9, v16, v9

    .line 715
    .line 716
    add-int/lit8 v10, v22, 0xa

    .line 717
    .line 718
    aget-char v10, v16, v10

    .line 719
    .line 720
    add-int/lit8 v11, v22, 0xb

    .line 721
    .line 722
    aget-char v11, v16, v11

    .line 723
    .line 724
    add-int/lit8 v12, v22, 0xc

    .line 725
    .line 726
    aget-char v12, v16, v12

    .line 727
    .line 728
    add-int/lit8 v13, v22, 0xd

    .line 729
    .line 730
    aget-char v13, v16, v13

    .line 731
    .line 732
    and-int/lit16 v14, v0, 0xff

    .line 733
    .line 734
    if-ne v14, v0, :cond_e

    .line 735
    .line 736
    and-int/lit16 v14, v1, 0xff

    .line 737
    .line 738
    if-ne v14, v1, :cond_e

    .line 739
    .line 740
    and-int/lit16 v14, v2, 0xff

    .line 741
    .line 742
    if-ne v14, v2, :cond_e

    .line 743
    .line 744
    and-int/lit16 v14, v3, 0xff

    .line 745
    .line 746
    if-ne v14, v3, :cond_e

    .line 747
    .line 748
    and-int/lit16 v14, v4, 0xff

    .line 749
    .line 750
    if-ne v14, v4, :cond_e

    .line 751
    .line 752
    and-int/lit16 v14, v5, 0xff

    .line 753
    .line 754
    if-ne v14, v5, :cond_e

    .line 755
    .line 756
    and-int/lit16 v14, v6, 0xff

    .line 757
    .line 758
    if-ne v14, v6, :cond_e

    .line 759
    .line 760
    and-int/lit16 v14, v7, 0xff

    .line 761
    .line 762
    if-ne v14, v7, :cond_e

    .line 763
    .line 764
    and-int/lit16 v14, v8, 0xff

    .line 765
    .line 766
    if-ne v14, v8, :cond_e

    .line 767
    .line 768
    and-int/lit16 v14, v9, 0xff

    .line 769
    .line 770
    if-ne v14, v9, :cond_e

    .line 771
    .line 772
    and-int/lit16 v14, v10, 0xff

    .line 773
    .line 774
    if-ne v14, v10, :cond_e

    .line 775
    .line 776
    and-int/lit16 v14, v11, 0xff

    .line 777
    .line 778
    if-ne v14, v11, :cond_e

    .line 779
    .line 780
    and-int/lit16 v14, v12, 0xff

    .line 781
    .line 782
    if-ne v14, v12, :cond_e

    .line 783
    .line 784
    and-int/lit16 v14, v13, 0xff

    .line 785
    .line 786
    if-ne v14, v13, :cond_e

    .line 787
    int-to-long v14, v5

    .line 788
    .line 789
    const/16 v5, 0x28

    .line 790
    shl-long/2addr v14, v5

    .line 791
    int-to-long v4, v4

    .line 792
    .line 793
    const/16 v17, 0x20

    .line 794
    .line 795
    shl-long v4, v4, v17

    .line 796
    add-long/2addr v14, v4

    .line 797
    int-to-long v3, v3

    .line 798
    .line 799
    const/16 v5, 0x18

    .line 800
    shl-long/2addr v3, v5

    .line 801
    add-long/2addr v14, v3

    .line 802
    int-to-long v2, v2

    .line 803
    .line 804
    const/16 v4, 0x10

    .line 805
    shl-long/2addr v2, v4

    .line 806
    add-long/2addr v14, v2

    .line 807
    int-to-long v1, v1

    .line 808
    .line 809
    const/16 v3, 0x8

    .line 810
    shl-long/2addr v1, v3

    .line 811
    add-long/2addr v14, v1

    .line 812
    int-to-long v0, v0

    .line 813
    add-long/2addr v0, v14

    .line 814
    int-to-long v2, v13

    .line 815
    .line 816
    const/16 v4, 0x38

    .line 817
    shl-long/2addr v2, v4

    .line 818
    int-to-long v4, v12

    .line 819
    .line 820
    const/16 v12, 0x30

    .line 821
    shl-long/2addr v4, v12

    .line 822
    add-long/2addr v2, v4

    .line 823
    int-to-long v4, v11

    .line 824
    .line 825
    const/16 v11, 0x28

    .line 826
    shl-long/2addr v4, v11

    .line 827
    add-long/2addr v2, v4

    .line 828
    int-to-long v4, v10

    .line 829
    .line 830
    const/16 v10, 0x20

    .line 831
    shl-long/2addr v4, v10

    .line 832
    add-long/2addr v2, v4

    .line 833
    int-to-long v4, v9

    .line 834
    .line 835
    const/16 v9, 0x18

    .line 836
    shl-long/2addr v4, v9

    .line 837
    add-long/2addr v2, v4

    .line 838
    int-to-long v4, v8

    .line 839
    .line 840
    const/16 v8, 0x10

    .line 841
    shl-long/2addr v4, v8

    .line 842
    add-long/2addr v2, v4

    .line 843
    int-to-long v4, v7

    .line 844
    .line 845
    const/16 v7, 0x8

    .line 846
    shl-long/2addr v4, v7

    .line 847
    add-long/2addr v2, v4

    .line 848
    int-to-long v4, v6

    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :pswitch_3
    move/from16 v20, v1

    .line 853
    .line 854
    move-object/from16 v16, v2

    .line 855
    .line 856
    move/from16 v22, v5

    .line 857
    .line 858
    aget-char v0, v16, v22

    .line 859
    .line 860
    add-int/lit8 v5, v22, 0x1

    .line 861
    .line 862
    aget-char v1, v16, v5

    .line 863
    .line 864
    add-int/lit8 v5, v22, 0x2

    .line 865
    .line 866
    aget-char v2, v16, v5

    .line 867
    .line 868
    add-int/lit8 v5, v22, 0x3

    .line 869
    .line 870
    aget-char v3, v16, v5

    .line 871
    .line 872
    add-int/lit8 v5, v22, 0x4

    .line 873
    .line 874
    aget-char v4, v16, v5

    .line 875
    .line 876
    add-int/lit8 v5, v22, 0x5

    .line 877
    .line 878
    aget-char v5, v16, v5

    .line 879
    .line 880
    add-int/lit8 v6, v22, 0x6

    .line 881
    .line 882
    aget-char v6, v16, v6

    .line 883
    .line 884
    add-int/lit8 v7, v22, 0x7

    .line 885
    .line 886
    aget-char v7, v16, v7

    .line 887
    .line 888
    add-int/lit8 v8, v22, 0x8

    .line 889
    .line 890
    aget-char v8, v16, v8

    .line 891
    .line 892
    add-int/lit8 v9, v22, 0x9

    .line 893
    .line 894
    aget-char v9, v16, v9

    .line 895
    .line 896
    add-int/lit8 v10, v22, 0xa

    .line 897
    .line 898
    aget-char v10, v16, v10

    .line 899
    .line 900
    add-int/lit8 v11, v22, 0xb

    .line 901
    .line 902
    aget-char v11, v16, v11

    .line 903
    .line 904
    add-int/lit8 v12, v22, 0xc

    .line 905
    .line 906
    aget-char v12, v16, v12

    .line 907
    .line 908
    and-int/lit16 v13, v0, 0xff

    .line 909
    .line 910
    if-ne v13, v0, :cond_e

    .line 911
    .line 912
    and-int/lit16 v13, v1, 0xff

    .line 913
    .line 914
    if-ne v13, v1, :cond_e

    .line 915
    .line 916
    and-int/lit16 v13, v2, 0xff

    .line 917
    .line 918
    if-ne v13, v2, :cond_e

    .line 919
    .line 920
    and-int/lit16 v13, v3, 0xff

    .line 921
    .line 922
    if-ne v13, v3, :cond_e

    .line 923
    .line 924
    and-int/lit16 v13, v4, 0xff

    .line 925
    .line 926
    if-ne v13, v4, :cond_e

    .line 927
    .line 928
    and-int/lit16 v13, v5, 0xff

    .line 929
    .line 930
    if-ne v13, v5, :cond_e

    .line 931
    .line 932
    and-int/lit16 v13, v6, 0xff

    .line 933
    .line 934
    if-ne v13, v6, :cond_e

    .line 935
    .line 936
    and-int/lit16 v13, v7, 0xff

    .line 937
    .line 938
    if-ne v13, v7, :cond_e

    .line 939
    .line 940
    and-int/lit16 v13, v8, 0xff

    .line 941
    .line 942
    if-ne v13, v8, :cond_e

    .line 943
    .line 944
    and-int/lit16 v13, v9, 0xff

    .line 945
    .line 946
    if-ne v13, v9, :cond_e

    .line 947
    .line 948
    and-int/lit16 v13, v10, 0xff

    .line 949
    .line 950
    if-ne v13, v10, :cond_e

    .line 951
    .line 952
    and-int/lit16 v13, v11, 0xff

    .line 953
    .line 954
    if-ne v13, v11, :cond_e

    .line 955
    .line 956
    and-int/lit16 v13, v12, 0xff

    .line 957
    .line 958
    if-ne v13, v12, :cond_e

    .line 959
    int-to-long v13, v4

    .line 960
    .line 961
    const/16 v4, 0x20

    .line 962
    shl-long/2addr v13, v4

    .line 963
    int-to-long v3, v3

    .line 964
    .line 965
    const/16 v15, 0x18

    .line 966
    shl-long/2addr v3, v15

    .line 967
    add-long/2addr v13, v3

    .line 968
    int-to-long v2, v2

    .line 969
    .line 970
    const/16 v4, 0x10

    .line 971
    shl-long/2addr v2, v4

    .line 972
    add-long/2addr v13, v2

    .line 973
    int-to-long v1, v1

    .line 974
    .line 975
    const/16 v3, 0x8

    .line 976
    shl-long/2addr v1, v3

    .line 977
    add-long/2addr v13, v1

    .line 978
    int-to-long v0, v0

    .line 979
    add-long/2addr v0, v13

    .line 980
    int-to-long v2, v12

    .line 981
    .line 982
    const/16 v4, 0x38

    .line 983
    shl-long/2addr v2, v4

    .line 984
    int-to-long v11, v11

    .line 985
    .line 986
    const/16 v4, 0x30

    .line 987
    shl-long/2addr v11, v4

    .line 988
    add-long/2addr v2, v11

    .line 989
    int-to-long v10, v10

    .line 990
    .line 991
    const/16 v4, 0x28

    .line 992
    shl-long/2addr v10, v4

    .line 993
    add-long/2addr v2, v10

    .line 994
    int-to-long v9, v9

    .line 995
    .line 996
    const/16 v4, 0x20

    .line 997
    shl-long/2addr v9, v4

    .line 998
    add-long/2addr v2, v9

    .line 999
    int-to-long v8, v8

    .line 1000
    .line 1001
    const/16 v4, 0x18

    .line 1002
    shl-long/2addr v8, v4

    .line 1003
    add-long/2addr v2, v8

    .line 1004
    int-to-long v7, v7

    .line 1005
    .line 1006
    const/16 v4, 0x10

    .line 1007
    shl-long/2addr v7, v4

    .line 1008
    add-long/2addr v2, v7

    .line 1009
    int-to-long v6, v6

    .line 1010
    .line 1011
    const/16 v4, 0x8

    .line 1012
    shl-long/2addr v6, v4

    .line 1013
    add-long/2addr v2, v6

    .line 1014
    int-to-long v4, v5

    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :pswitch_4
    move/from16 v20, v1

    .line 1019
    .line 1020
    move-object/from16 v16, v2

    .line 1021
    .line 1022
    move/from16 v22, v5

    .line 1023
    .line 1024
    aget-char v0, v16, v22

    .line 1025
    .line 1026
    add-int/lit8 v5, v22, 0x1

    .line 1027
    .line 1028
    aget-char v1, v16, v5

    .line 1029
    .line 1030
    add-int/lit8 v5, v22, 0x2

    .line 1031
    .line 1032
    aget-char v2, v16, v5

    .line 1033
    .line 1034
    add-int/lit8 v5, v22, 0x3

    .line 1035
    .line 1036
    aget-char v3, v16, v5

    .line 1037
    .line 1038
    add-int/lit8 v5, v22, 0x4

    .line 1039
    .line 1040
    aget-char v4, v16, v5

    .line 1041
    .line 1042
    add-int/lit8 v5, v22, 0x5

    .line 1043
    .line 1044
    aget-char v5, v16, v5

    .line 1045
    .line 1046
    add-int/lit8 v6, v22, 0x6

    .line 1047
    .line 1048
    aget-char v6, v16, v6

    .line 1049
    .line 1050
    add-int/lit8 v7, v22, 0x7

    .line 1051
    .line 1052
    aget-char v7, v16, v7

    .line 1053
    .line 1054
    add-int/lit8 v8, v22, 0x8

    .line 1055
    .line 1056
    aget-char v8, v16, v8

    .line 1057
    .line 1058
    add-int/lit8 v9, v22, 0x9

    .line 1059
    .line 1060
    aget-char v9, v16, v9

    .line 1061
    .line 1062
    add-int/lit8 v10, v22, 0xa

    .line 1063
    .line 1064
    aget-char v10, v16, v10

    .line 1065
    .line 1066
    add-int/lit8 v11, v22, 0xb

    .line 1067
    .line 1068
    aget-char v11, v16, v11

    .line 1069
    .line 1070
    and-int/lit16 v12, v0, 0xff

    .line 1071
    .line 1072
    if-ne v12, v0, :cond_e

    .line 1073
    .line 1074
    and-int/lit16 v12, v1, 0xff

    .line 1075
    .line 1076
    if-ne v12, v1, :cond_e

    .line 1077
    .line 1078
    and-int/lit16 v12, v2, 0xff

    .line 1079
    .line 1080
    if-ne v12, v2, :cond_e

    .line 1081
    .line 1082
    and-int/lit16 v12, v3, 0xff

    .line 1083
    .line 1084
    if-ne v12, v3, :cond_e

    .line 1085
    .line 1086
    and-int/lit16 v12, v4, 0xff

    .line 1087
    .line 1088
    if-ne v12, v4, :cond_e

    .line 1089
    .line 1090
    and-int/lit16 v12, v5, 0xff

    .line 1091
    .line 1092
    if-ne v12, v5, :cond_e

    .line 1093
    .line 1094
    and-int/lit16 v12, v6, 0xff

    .line 1095
    .line 1096
    if-ne v12, v6, :cond_e

    .line 1097
    .line 1098
    and-int/lit16 v12, v7, 0xff

    .line 1099
    .line 1100
    if-ne v12, v7, :cond_e

    .line 1101
    .line 1102
    and-int/lit16 v12, v8, 0xff

    .line 1103
    .line 1104
    if-ne v12, v8, :cond_e

    .line 1105
    .line 1106
    and-int/lit16 v12, v9, 0xff

    .line 1107
    .line 1108
    if-ne v12, v9, :cond_e

    .line 1109
    .line 1110
    and-int/lit16 v12, v10, 0xff

    .line 1111
    .line 1112
    if-ne v12, v10, :cond_e

    .line 1113
    .line 1114
    and-int/lit16 v12, v11, 0xff

    .line 1115
    .line 1116
    if-ne v12, v11, :cond_e

    .line 1117
    .line 1118
    const/16 v12, 0x18

    .line 1119
    shl-int/2addr v3, v12

    .line 1120
    .line 1121
    const/16 v12, 0x10

    .line 1122
    shl-int/2addr v2, v12

    .line 1123
    add-int/2addr v3, v2

    .line 1124
    .line 1125
    const/16 v2, 0x8

    .line 1126
    shl-int/2addr v1, v2

    .line 1127
    add-int/2addr v3, v1

    .line 1128
    add-int/2addr v3, v0

    .line 1129
    int-to-long v0, v3

    .line 1130
    int-to-long v2, v11

    .line 1131
    .line 1132
    const/16 v11, 0x38

    .line 1133
    shl-long/2addr v2, v11

    .line 1134
    int-to-long v10, v10

    .line 1135
    .line 1136
    const/16 v12, 0x30

    .line 1137
    shl-long/2addr v10, v12

    .line 1138
    add-long/2addr v2, v10

    .line 1139
    int-to-long v9, v9

    .line 1140
    .line 1141
    const/16 v11, 0x28

    .line 1142
    shl-long/2addr v9, v11

    .line 1143
    add-long/2addr v2, v9

    .line 1144
    int-to-long v8, v8

    .line 1145
    .line 1146
    const/16 v10, 0x20

    .line 1147
    shl-long/2addr v8, v10

    .line 1148
    add-long/2addr v2, v8

    .line 1149
    int-to-long v7, v7

    .line 1150
    .line 1151
    const/16 v9, 0x18

    .line 1152
    shl-long/2addr v7, v9

    .line 1153
    add-long/2addr v2, v7

    .line 1154
    int-to-long v6, v6

    .line 1155
    .line 1156
    const/16 v8, 0x10

    .line 1157
    shl-long/2addr v6, v8

    .line 1158
    add-long/2addr v2, v6

    .line 1159
    int-to-long v5, v5

    .line 1160
    .line 1161
    const/16 v7, 0x8

    .line 1162
    shl-long/2addr v5, v7

    .line 1163
    add-long/2addr v2, v5

    .line 1164
    .line 1165
    goto/16 :goto_9

    .line 1166
    .line 1167
    :pswitch_5
    move/from16 v20, v1

    .line 1168
    .line 1169
    move-object/from16 v16, v2

    .line 1170
    .line 1171
    move/from16 v22, v5

    .line 1172
    .line 1173
    aget-char v0, v16, v22

    .line 1174
    .line 1175
    add-int/lit8 v5, v22, 0x1

    .line 1176
    .line 1177
    aget-char v1, v16, v5

    .line 1178
    .line 1179
    add-int/lit8 v5, v22, 0x2

    .line 1180
    .line 1181
    aget-char v2, v16, v5

    .line 1182
    .line 1183
    add-int/lit8 v5, v22, 0x3

    .line 1184
    .line 1185
    aget-char v3, v16, v5

    .line 1186
    .line 1187
    add-int/lit8 v5, v22, 0x4

    .line 1188
    .line 1189
    aget-char v4, v16, v5

    .line 1190
    .line 1191
    add-int/lit8 v5, v22, 0x5

    .line 1192
    .line 1193
    aget-char v5, v16, v5

    .line 1194
    .line 1195
    add-int/lit8 v6, v22, 0x6

    .line 1196
    .line 1197
    aget-char v6, v16, v6

    .line 1198
    .line 1199
    add-int/lit8 v7, v22, 0x7

    .line 1200
    .line 1201
    aget-char v7, v16, v7

    .line 1202
    .line 1203
    add-int/lit8 v8, v22, 0x8

    .line 1204
    .line 1205
    aget-char v8, v16, v8

    .line 1206
    .line 1207
    add-int/lit8 v9, v22, 0x9

    .line 1208
    .line 1209
    aget-char v9, v16, v9

    .line 1210
    .line 1211
    add-int/lit8 v10, v22, 0xa

    .line 1212
    .line 1213
    aget-char v10, v16, v10

    .line 1214
    .line 1215
    and-int/lit16 v11, v0, 0xff

    .line 1216
    .line 1217
    if-ne v11, v0, :cond_e

    .line 1218
    .line 1219
    and-int/lit16 v11, v1, 0xff

    .line 1220
    .line 1221
    if-ne v11, v1, :cond_e

    .line 1222
    .line 1223
    and-int/lit16 v11, v2, 0xff

    .line 1224
    .line 1225
    if-ne v11, v2, :cond_e

    .line 1226
    .line 1227
    and-int/lit16 v11, v3, 0xff

    .line 1228
    .line 1229
    if-ne v11, v3, :cond_e

    .line 1230
    .line 1231
    and-int/lit16 v11, v4, 0xff

    .line 1232
    .line 1233
    if-ne v11, v4, :cond_e

    .line 1234
    .line 1235
    and-int/lit16 v11, v5, 0xff

    .line 1236
    .line 1237
    if-ne v11, v5, :cond_e

    .line 1238
    .line 1239
    and-int/lit16 v11, v6, 0xff

    .line 1240
    .line 1241
    if-ne v11, v6, :cond_e

    .line 1242
    .line 1243
    and-int/lit16 v11, v7, 0xff

    .line 1244
    .line 1245
    if-ne v11, v7, :cond_e

    .line 1246
    .line 1247
    and-int/lit16 v11, v8, 0xff

    .line 1248
    .line 1249
    if-ne v11, v8, :cond_e

    .line 1250
    .line 1251
    and-int/lit16 v11, v9, 0xff

    .line 1252
    .line 1253
    if-ne v11, v9, :cond_e

    .line 1254
    .line 1255
    and-int/lit16 v11, v10, 0xff

    .line 1256
    .line 1257
    if-ne v11, v10, :cond_e

    .line 1258
    .line 1259
    const/16 v11, 0x10

    .line 1260
    shl-int/2addr v2, v11

    .line 1261
    .line 1262
    const/16 v11, 0x8

    .line 1263
    shl-int/2addr v1, v11

    .line 1264
    add-int/2addr v2, v1

    .line 1265
    add-int/2addr v2, v0

    .line 1266
    int-to-long v11, v2

    .line 1267
    int-to-long v0, v10

    .line 1268
    .line 1269
    const/16 v2, 0x38

    .line 1270
    shl-long/2addr v0, v2

    .line 1271
    int-to-long v9, v9

    .line 1272
    .line 1273
    const/16 v2, 0x30

    .line 1274
    shl-long/2addr v9, v2

    .line 1275
    add-long/2addr v0, v9

    .line 1276
    int-to-long v8, v8

    .line 1277
    .line 1278
    const/16 v2, 0x28

    .line 1279
    shl-long/2addr v8, v2

    .line 1280
    add-long/2addr v0, v8

    .line 1281
    int-to-long v7, v7

    .line 1282
    .line 1283
    const/16 v2, 0x20

    .line 1284
    shl-long/2addr v7, v2

    .line 1285
    add-long/2addr v0, v7

    .line 1286
    int-to-long v6, v6

    .line 1287
    .line 1288
    const/16 v2, 0x18

    .line 1289
    shl-long/2addr v6, v2

    .line 1290
    add-long/2addr v0, v6

    .line 1291
    int-to-long v5, v5

    .line 1292
    .line 1293
    const/16 v2, 0x10

    .line 1294
    shl-long/2addr v5, v2

    .line 1295
    add-long/2addr v0, v5

    .line 1296
    int-to-long v4, v4

    .line 1297
    .line 1298
    const/16 v2, 0x8

    .line 1299
    shl-long/2addr v4, v2

    .line 1300
    add-long/2addr v0, v4

    .line 1301
    int-to-long v2, v3

    .line 1302
    .line 1303
    :goto_b
    add-long v5, v0, v2

    .line 1304
    .line 1305
    goto/16 :goto_7

    .line 1306
    .line 1307
    :pswitch_6
    move/from16 v20, v1

    .line 1308
    .line 1309
    move-object/from16 v16, v2

    .line 1310
    .line 1311
    move/from16 v22, v5

    .line 1312
    .line 1313
    aget-char v0, v16, v22

    .line 1314
    .line 1315
    add-int/lit8 v5, v22, 0x1

    .line 1316
    .line 1317
    aget-char v1, v16, v5

    .line 1318
    .line 1319
    add-int/lit8 v5, v22, 0x2

    .line 1320
    .line 1321
    aget-char v2, v16, v5

    .line 1322
    .line 1323
    add-int/lit8 v5, v22, 0x3

    .line 1324
    .line 1325
    aget-char v3, v16, v5

    .line 1326
    .line 1327
    add-int/lit8 v5, v22, 0x4

    .line 1328
    .line 1329
    aget-char v4, v16, v5

    .line 1330
    .line 1331
    add-int/lit8 v5, v22, 0x5

    .line 1332
    .line 1333
    aget-char v5, v16, v5

    .line 1334
    .line 1335
    add-int/lit8 v6, v22, 0x6

    .line 1336
    .line 1337
    aget-char v6, v16, v6

    .line 1338
    .line 1339
    add-int/lit8 v7, v22, 0x7

    .line 1340
    .line 1341
    aget-char v7, v16, v7

    .line 1342
    .line 1343
    add-int/lit8 v8, v22, 0x8

    .line 1344
    .line 1345
    aget-char v8, v16, v8

    .line 1346
    .line 1347
    add-int/lit8 v9, v22, 0x9

    .line 1348
    .line 1349
    aget-char v9, v16, v9

    .line 1350
    .line 1351
    and-int/lit16 v10, v0, 0xff

    .line 1352
    .line 1353
    if-ne v10, v0, :cond_e

    .line 1354
    .line 1355
    and-int/lit16 v10, v1, 0xff

    .line 1356
    .line 1357
    if-ne v10, v1, :cond_e

    .line 1358
    .line 1359
    and-int/lit16 v10, v2, 0xff

    .line 1360
    .line 1361
    if-ne v10, v2, :cond_e

    .line 1362
    .line 1363
    and-int/lit16 v10, v3, 0xff

    .line 1364
    .line 1365
    if-ne v10, v3, :cond_e

    .line 1366
    .line 1367
    and-int/lit16 v10, v4, 0xff

    .line 1368
    .line 1369
    if-ne v10, v4, :cond_e

    .line 1370
    .line 1371
    and-int/lit16 v10, v5, 0xff

    .line 1372
    .line 1373
    if-ne v10, v5, :cond_e

    .line 1374
    .line 1375
    and-int/lit16 v10, v6, 0xff

    .line 1376
    .line 1377
    if-ne v10, v6, :cond_e

    .line 1378
    .line 1379
    and-int/lit16 v10, v7, 0xff

    .line 1380
    .line 1381
    if-ne v10, v7, :cond_e

    .line 1382
    .line 1383
    and-int/lit16 v10, v8, 0xff

    .line 1384
    .line 1385
    if-ne v10, v8, :cond_e

    .line 1386
    .line 1387
    and-int/lit16 v10, v9, 0xff

    .line 1388
    .line 1389
    if-ne v10, v9, :cond_e

    .line 1390
    .line 1391
    const/16 v10, 0x8

    .line 1392
    shl-int/2addr v1, v10

    .line 1393
    add-int/2addr v1, v0

    .line 1394
    int-to-long v11, v1

    .line 1395
    int-to-long v0, v9

    .line 1396
    .line 1397
    const/16 v9, 0x38

    .line 1398
    shl-long/2addr v0, v9

    .line 1399
    int-to-long v8, v8

    .line 1400
    .line 1401
    const/16 v10, 0x30

    .line 1402
    shl-long/2addr v8, v10

    .line 1403
    add-long/2addr v0, v8

    .line 1404
    int-to-long v7, v7

    .line 1405
    .line 1406
    const/16 v9, 0x28

    .line 1407
    shl-long/2addr v7, v9

    .line 1408
    add-long/2addr v0, v7

    .line 1409
    int-to-long v6, v6

    .line 1410
    .line 1411
    const/16 v8, 0x20

    .line 1412
    shl-long/2addr v6, v8

    .line 1413
    add-long/2addr v0, v6

    .line 1414
    int-to-long v5, v5

    .line 1415
    .line 1416
    const/16 v7, 0x18

    .line 1417
    shl-long/2addr v5, v7

    .line 1418
    add-long/2addr v0, v5

    .line 1419
    int-to-long v4, v4

    .line 1420
    .line 1421
    const/16 v6, 0x10

    .line 1422
    shl-long/2addr v4, v6

    .line 1423
    add-long/2addr v0, v4

    .line 1424
    int-to-long v3, v3

    .line 1425
    .line 1426
    const/16 v5, 0x8

    .line 1427
    shl-long/2addr v3, v5

    .line 1428
    add-long/2addr v0, v3

    .line 1429
    int-to-long v2, v2

    .line 1430
    .line 1431
    goto/16 :goto_b

    .line 1432
    .line 1433
    :pswitch_7
    move/from16 v20, v1

    .line 1434
    .line 1435
    move-object/from16 v16, v2

    .line 1436
    .line 1437
    move/from16 v22, v5

    .line 1438
    .line 1439
    aget-char v0, v16, v22

    .line 1440
    .line 1441
    add-int/lit8 v5, v22, 0x1

    .line 1442
    .line 1443
    aget-char v1, v16, v5

    .line 1444
    .line 1445
    add-int/lit8 v5, v22, 0x2

    .line 1446
    .line 1447
    aget-char v2, v16, v5

    .line 1448
    .line 1449
    add-int/lit8 v5, v22, 0x3

    .line 1450
    .line 1451
    aget-char v3, v16, v5

    .line 1452
    .line 1453
    add-int/lit8 v5, v22, 0x4

    .line 1454
    .line 1455
    aget-char v4, v16, v5

    .line 1456
    .line 1457
    add-int/lit8 v5, v22, 0x5

    .line 1458
    .line 1459
    aget-char v5, v16, v5

    .line 1460
    .line 1461
    add-int/lit8 v6, v22, 0x6

    .line 1462
    .line 1463
    aget-char v6, v16, v6

    .line 1464
    .line 1465
    add-int/lit8 v7, v22, 0x7

    .line 1466
    .line 1467
    aget-char v7, v16, v7

    .line 1468
    .line 1469
    add-int/lit8 v8, v22, 0x8

    .line 1470
    .line 1471
    aget-char v8, v16, v8

    .line 1472
    .line 1473
    and-int/lit16 v9, v0, 0xff

    .line 1474
    .line 1475
    if-ne v9, v0, :cond_e

    .line 1476
    .line 1477
    and-int/lit16 v9, v1, 0xff

    .line 1478
    .line 1479
    if-ne v9, v1, :cond_e

    .line 1480
    .line 1481
    and-int/lit16 v9, v2, 0xff

    .line 1482
    .line 1483
    if-ne v9, v2, :cond_e

    .line 1484
    .line 1485
    and-int/lit16 v9, v3, 0xff

    .line 1486
    .line 1487
    if-ne v9, v3, :cond_e

    .line 1488
    .line 1489
    and-int/lit16 v9, v4, 0xff

    .line 1490
    .line 1491
    if-ne v9, v4, :cond_e

    .line 1492
    .line 1493
    and-int/lit16 v9, v5, 0xff

    .line 1494
    .line 1495
    if-ne v9, v5, :cond_e

    .line 1496
    .line 1497
    and-int/lit16 v9, v6, 0xff

    .line 1498
    .line 1499
    if-ne v9, v6, :cond_e

    .line 1500
    .line 1501
    and-int/lit16 v9, v7, 0xff

    .line 1502
    .line 1503
    if-ne v9, v7, :cond_e

    .line 1504
    .line 1505
    and-int/lit16 v9, v8, 0xff

    .line 1506
    .line 1507
    if-ne v9, v8, :cond_e

    .line 1508
    int-to-long v11, v0

    .line 1509
    int-to-long v8, v8

    .line 1510
    .line 1511
    const/16 v0, 0x38

    .line 1512
    shl-long/2addr v8, v0

    .line 1513
    int-to-long v13, v7

    .line 1514
    .line 1515
    const/16 v0, 0x30

    .line 1516
    shl-long/2addr v13, v0

    .line 1517
    add-long/2addr v8, v13

    .line 1518
    int-to-long v6, v6

    .line 1519
    .line 1520
    const/16 v0, 0x28

    .line 1521
    shl-long/2addr v6, v0

    .line 1522
    add-long/2addr v8, v6

    .line 1523
    int-to-long v5, v5

    .line 1524
    .line 1525
    const/16 v0, 0x20

    .line 1526
    shl-long/2addr v5, v0

    .line 1527
    add-long/2addr v8, v5

    .line 1528
    int-to-long v4, v4

    .line 1529
    .line 1530
    const/16 v0, 0x18

    .line 1531
    shl-long/2addr v4, v0

    .line 1532
    add-long/2addr v8, v4

    .line 1533
    int-to-long v3, v3

    .line 1534
    .line 1535
    const/16 v0, 0x10

    .line 1536
    shl-long/2addr v3, v0

    .line 1537
    add-long/2addr v8, v3

    .line 1538
    int-to-long v2, v2

    .line 1539
    .line 1540
    const/16 v0, 0x8

    .line 1541
    shl-long/2addr v2, v0

    .line 1542
    add-long/2addr v8, v2

    .line 1543
    int-to-long v0, v1

    .line 1544
    .line 1545
    add-long v5, v8, v0

    .line 1546
    .line 1547
    goto/16 :goto_7

    .line 1548
    .line 1549
    :pswitch_8
    move/from16 v20, v1

    .line 1550
    .line 1551
    move-object/from16 v16, v2

    .line 1552
    .line 1553
    move/from16 v22, v5

    .line 1554
    .line 1555
    aget-char v0, v16, v22

    .line 1556
    .line 1557
    add-int/lit8 v5, v22, 0x1

    .line 1558
    .line 1559
    aget-char v1, v16, v5

    .line 1560
    .line 1561
    add-int/lit8 v5, v22, 0x2

    .line 1562
    .line 1563
    aget-char v2, v16, v5

    .line 1564
    .line 1565
    add-int/lit8 v5, v22, 0x3

    .line 1566
    .line 1567
    aget-char v3, v16, v5

    .line 1568
    .line 1569
    add-int/lit8 v5, v22, 0x4

    .line 1570
    .line 1571
    aget-char v4, v16, v5

    .line 1572
    .line 1573
    add-int/lit8 v5, v22, 0x5

    .line 1574
    .line 1575
    aget-char v5, v16, v5

    .line 1576
    .line 1577
    add-int/lit8 v6, v22, 0x6

    .line 1578
    .line 1579
    aget-char v6, v16, v6

    .line 1580
    .line 1581
    add-int/lit8 v7, v22, 0x7

    .line 1582
    .line 1583
    aget-char v7, v16, v7

    .line 1584
    .line 1585
    and-int/lit16 v8, v0, 0xff

    .line 1586
    .line 1587
    if-ne v8, v0, :cond_e

    .line 1588
    .line 1589
    and-int/lit16 v8, v1, 0xff

    .line 1590
    .line 1591
    if-ne v8, v1, :cond_e

    .line 1592
    .line 1593
    and-int/lit16 v8, v2, 0xff

    .line 1594
    .line 1595
    if-ne v8, v2, :cond_e

    .line 1596
    .line 1597
    and-int/lit16 v8, v3, 0xff

    .line 1598
    .line 1599
    if-ne v8, v3, :cond_e

    .line 1600
    .line 1601
    and-int/lit16 v8, v4, 0xff

    .line 1602
    .line 1603
    if-ne v8, v4, :cond_e

    .line 1604
    .line 1605
    and-int/lit16 v8, v5, 0xff

    .line 1606
    .line 1607
    if-ne v8, v5, :cond_e

    .line 1608
    .line 1609
    and-int/lit16 v8, v6, 0xff

    .line 1610
    .line 1611
    if-ne v8, v6, :cond_e

    .line 1612
    .line 1613
    and-int/lit16 v8, v7, 0xff

    .line 1614
    .line 1615
    if-ne v8, v7, :cond_e

    .line 1616
    int-to-long v7, v7

    .line 1617
    .line 1618
    const/16 v9, 0x38

    .line 1619
    shl-long/2addr v7, v9

    .line 1620
    int-to-long v9, v6

    .line 1621
    .line 1622
    const/16 v6, 0x30

    .line 1623
    shl-long/2addr v9, v6

    .line 1624
    add-long/2addr v7, v9

    .line 1625
    int-to-long v5, v5

    .line 1626
    .line 1627
    const/16 v9, 0x28

    .line 1628
    shl-long/2addr v5, v9

    .line 1629
    add-long/2addr v7, v5

    .line 1630
    int-to-long v4, v4

    .line 1631
    .line 1632
    const/16 v6, 0x20

    .line 1633
    shl-long/2addr v4, v6

    .line 1634
    add-long/2addr v7, v4

    .line 1635
    int-to-long v3, v3

    .line 1636
    .line 1637
    const/16 v5, 0x18

    .line 1638
    shl-long/2addr v3, v5

    .line 1639
    add-long/2addr v7, v3

    .line 1640
    int-to-long v2, v2

    .line 1641
    .line 1642
    const/16 v4, 0x10

    .line 1643
    shl-long/2addr v2, v4

    .line 1644
    add-long/2addr v7, v2

    .line 1645
    int-to-long v1, v1

    .line 1646
    .line 1647
    const/16 v3, 0x8

    .line 1648
    shl-long/2addr v1, v3

    .line 1649
    add-long/2addr v7, v1

    .line 1650
    int-to-long v0, v0

    .line 1651
    .line 1652
    add-long v11, v7, v0

    .line 1653
    :goto_c
    move-wide v2, v11

    .line 1654
    .line 1655
    const-wide/16 v0, -0x1

    .line 1656
    .line 1657
    :goto_d
    const-wide/16 v4, -0x1

    .line 1658
    .line 1659
    goto/16 :goto_f

    .line 1660
    .line 1661
    :pswitch_9
    move/from16 v20, v1

    .line 1662
    .line 1663
    move-object/from16 v16, v2

    .line 1664
    .line 1665
    move/from16 v22, v5

    .line 1666
    .line 1667
    aget-char v0, v16, v22

    .line 1668
    .line 1669
    add-int/lit8 v5, v22, 0x1

    .line 1670
    .line 1671
    aget-char v1, v16, v5

    .line 1672
    .line 1673
    add-int/lit8 v5, v22, 0x2

    .line 1674
    .line 1675
    aget-char v2, v16, v5

    .line 1676
    .line 1677
    add-int/lit8 v5, v22, 0x3

    .line 1678
    .line 1679
    aget-char v3, v16, v5

    .line 1680
    .line 1681
    add-int/lit8 v5, v22, 0x4

    .line 1682
    .line 1683
    aget-char v4, v16, v5

    .line 1684
    .line 1685
    add-int/lit8 v5, v22, 0x5

    .line 1686
    .line 1687
    aget-char v5, v16, v5

    .line 1688
    .line 1689
    add-int/lit8 v6, v22, 0x6

    .line 1690
    .line 1691
    aget-char v6, v16, v6

    .line 1692
    .line 1693
    and-int/lit16 v7, v0, 0xff

    .line 1694
    .line 1695
    if-ne v7, v0, :cond_e

    .line 1696
    .line 1697
    and-int/lit16 v7, v1, 0xff

    .line 1698
    .line 1699
    if-ne v7, v1, :cond_e

    .line 1700
    .line 1701
    and-int/lit16 v7, v2, 0xff

    .line 1702
    .line 1703
    if-ne v7, v2, :cond_e

    .line 1704
    .line 1705
    and-int/lit16 v7, v3, 0xff

    .line 1706
    .line 1707
    if-ne v7, v3, :cond_e

    .line 1708
    .line 1709
    and-int/lit16 v7, v4, 0xff

    .line 1710
    .line 1711
    if-ne v7, v4, :cond_e

    .line 1712
    .line 1713
    and-int/lit16 v7, v5, 0xff

    .line 1714
    .line 1715
    if-ne v7, v5, :cond_e

    .line 1716
    .line 1717
    and-int/lit16 v7, v6, 0xff

    .line 1718
    .line 1719
    if-ne v7, v6, :cond_e

    .line 1720
    int-to-long v6, v6

    .line 1721
    .line 1722
    const/16 v8, 0x30

    .line 1723
    shl-long/2addr v6, v8

    .line 1724
    int-to-long v8, v5

    .line 1725
    .line 1726
    const/16 v5, 0x28

    .line 1727
    shl-long/2addr v8, v5

    .line 1728
    add-long/2addr v6, v8

    .line 1729
    int-to-long v4, v4

    .line 1730
    .line 1731
    const/16 v8, 0x20

    .line 1732
    shl-long/2addr v4, v8

    .line 1733
    add-long/2addr v6, v4

    .line 1734
    int-to-long v3, v3

    .line 1735
    .line 1736
    const/16 v5, 0x18

    .line 1737
    shl-long/2addr v3, v5

    .line 1738
    add-long/2addr v6, v3

    .line 1739
    int-to-long v2, v2

    .line 1740
    .line 1741
    const/16 v4, 0x10

    .line 1742
    shl-long/2addr v2, v4

    .line 1743
    add-long/2addr v6, v2

    .line 1744
    int-to-long v1, v1

    .line 1745
    .line 1746
    const/16 v3, 0x8

    .line 1747
    shl-long/2addr v1, v3

    .line 1748
    add-long/2addr v6, v1

    .line 1749
    int-to-long v0, v0

    .line 1750
    .line 1751
    add-long v11, v6, v0

    .line 1752
    goto :goto_c

    .line 1753
    .line 1754
    :pswitch_a
    move/from16 v20, v1

    .line 1755
    .line 1756
    move-object/from16 v16, v2

    .line 1757
    .line 1758
    move/from16 v22, v5

    .line 1759
    .line 1760
    aget-char v0, v16, v22

    .line 1761
    .line 1762
    add-int/lit8 v5, v22, 0x1

    .line 1763
    .line 1764
    aget-char v1, v16, v5

    .line 1765
    .line 1766
    add-int/lit8 v5, v22, 0x2

    .line 1767
    .line 1768
    aget-char v2, v16, v5

    .line 1769
    .line 1770
    add-int/lit8 v5, v22, 0x3

    .line 1771
    .line 1772
    aget-char v3, v16, v5

    .line 1773
    .line 1774
    add-int/lit8 v5, v22, 0x4

    .line 1775
    .line 1776
    aget-char v4, v16, v5

    .line 1777
    .line 1778
    add-int/lit8 v5, v22, 0x5

    .line 1779
    .line 1780
    aget-char v5, v16, v5

    .line 1781
    .line 1782
    and-int/lit16 v6, v0, 0xff

    .line 1783
    .line 1784
    if-ne v6, v0, :cond_e

    .line 1785
    .line 1786
    and-int/lit16 v6, v1, 0xff

    .line 1787
    .line 1788
    if-ne v6, v1, :cond_e

    .line 1789
    .line 1790
    and-int/lit16 v6, v2, 0xff

    .line 1791
    .line 1792
    if-ne v6, v2, :cond_e

    .line 1793
    .line 1794
    and-int/lit16 v6, v3, 0xff

    .line 1795
    .line 1796
    if-ne v6, v3, :cond_e

    .line 1797
    .line 1798
    and-int/lit16 v6, v4, 0xff

    .line 1799
    .line 1800
    if-ne v6, v4, :cond_e

    .line 1801
    .line 1802
    and-int/lit16 v6, v5, 0xff

    .line 1803
    .line 1804
    if-ne v6, v5, :cond_e

    .line 1805
    int-to-long v5, v5

    .line 1806
    .line 1807
    const/16 v7, 0x28

    .line 1808
    shl-long/2addr v5, v7

    .line 1809
    int-to-long v7, v4

    .line 1810
    .line 1811
    const/16 v4, 0x20

    .line 1812
    shl-long/2addr v7, v4

    .line 1813
    add-long/2addr v5, v7

    .line 1814
    int-to-long v3, v3

    .line 1815
    .line 1816
    const/16 v7, 0x18

    .line 1817
    shl-long/2addr v3, v7

    .line 1818
    add-long/2addr v5, v3

    .line 1819
    int-to-long v2, v2

    .line 1820
    .line 1821
    const/16 v4, 0x10

    .line 1822
    shl-long/2addr v2, v4

    .line 1823
    add-long/2addr v5, v2

    .line 1824
    int-to-long v1, v1

    .line 1825
    .line 1826
    const/16 v3, 0x8

    .line 1827
    shl-long/2addr v1, v3

    .line 1828
    add-long/2addr v5, v1

    .line 1829
    int-to-long v0, v0

    .line 1830
    .line 1831
    add-long v11, v5, v0

    .line 1832
    .line 1833
    goto/16 :goto_c

    .line 1834
    .line 1835
    :pswitch_b
    move/from16 v20, v1

    .line 1836
    .line 1837
    move-object/from16 v16, v2

    .line 1838
    .line 1839
    move/from16 v22, v5

    .line 1840
    .line 1841
    aget-char v0, v16, v22

    .line 1842
    .line 1843
    add-int/lit8 v5, v22, 0x1

    .line 1844
    .line 1845
    aget-char v1, v16, v5

    .line 1846
    .line 1847
    add-int/lit8 v5, v22, 0x2

    .line 1848
    .line 1849
    aget-char v2, v16, v5

    .line 1850
    .line 1851
    add-int/lit8 v5, v22, 0x3

    .line 1852
    .line 1853
    aget-char v3, v16, v5

    .line 1854
    .line 1855
    add-int/lit8 v5, v22, 0x4

    .line 1856
    .line 1857
    aget-char v4, v16, v5

    .line 1858
    .line 1859
    and-int/lit16 v5, v0, 0xff

    .line 1860
    .line 1861
    if-ne v5, v0, :cond_e

    .line 1862
    .line 1863
    and-int/lit16 v5, v1, 0xff

    .line 1864
    .line 1865
    if-ne v5, v1, :cond_e

    .line 1866
    .line 1867
    and-int/lit16 v5, v2, 0xff

    .line 1868
    .line 1869
    if-ne v5, v2, :cond_e

    .line 1870
    .line 1871
    and-int/lit16 v5, v3, 0xff

    .line 1872
    .line 1873
    if-ne v5, v3, :cond_e

    .line 1874
    .line 1875
    and-int/lit16 v5, v4, 0xff

    .line 1876
    .line 1877
    if-ne v5, v4, :cond_e

    .line 1878
    int-to-long v4, v4

    .line 1879
    .line 1880
    const/16 v6, 0x20

    .line 1881
    shl-long/2addr v4, v6

    .line 1882
    int-to-long v6, v3

    .line 1883
    .line 1884
    const/16 v3, 0x18

    .line 1885
    shl-long/2addr v6, v3

    .line 1886
    add-long/2addr v4, v6

    .line 1887
    int-to-long v2, v2

    .line 1888
    .line 1889
    const/16 v6, 0x10

    .line 1890
    shl-long/2addr v2, v6

    .line 1891
    add-long/2addr v4, v2

    .line 1892
    int-to-long v1, v1

    .line 1893
    .line 1894
    const/16 v3, 0x8

    .line 1895
    shl-long/2addr v1, v3

    .line 1896
    add-long/2addr v4, v1

    .line 1897
    int-to-long v0, v0

    .line 1898
    .line 1899
    add-long v11, v4, v0

    .line 1900
    .line 1901
    goto/16 :goto_c

    .line 1902
    .line 1903
    :pswitch_c
    move/from16 v20, v1

    .line 1904
    .line 1905
    move-object/from16 v16, v2

    .line 1906
    .line 1907
    move/from16 v22, v5

    .line 1908
    .line 1909
    aget-char v0, v16, v22

    .line 1910
    .line 1911
    add-int/lit8 v5, v22, 0x1

    .line 1912
    .line 1913
    aget-char v1, v16, v5

    .line 1914
    .line 1915
    add-int/lit8 v5, v22, 0x2

    .line 1916
    .line 1917
    aget-char v2, v16, v5

    .line 1918
    .line 1919
    add-int/lit8 v5, v22, 0x3

    .line 1920
    .line 1921
    aget-char v3, v16, v5

    .line 1922
    .line 1923
    and-int/lit16 v4, v0, 0xff

    .line 1924
    .line 1925
    if-ne v4, v0, :cond_e

    .line 1926
    .line 1927
    and-int/lit16 v4, v1, 0xff

    .line 1928
    .line 1929
    if-ne v4, v1, :cond_e

    .line 1930
    .line 1931
    and-int/lit16 v4, v2, 0xff

    .line 1932
    .line 1933
    if-ne v4, v2, :cond_e

    .line 1934
    .line 1935
    and-int/lit16 v4, v3, 0xff

    .line 1936
    .line 1937
    if-ne v4, v3, :cond_e

    .line 1938
    .line 1939
    const/16 v4, 0x18

    .line 1940
    shl-int/2addr v3, v4

    .line 1941
    .line 1942
    const/16 v4, 0x10

    .line 1943
    shl-int/2addr v2, v4

    .line 1944
    add-int/2addr v3, v2

    .line 1945
    .line 1946
    const/16 v2, 0x8

    .line 1947
    shl-int/2addr v1, v2

    .line 1948
    add-int/2addr v3, v1

    .line 1949
    add-int/2addr v3, v0

    .line 1950
    int-to-long v11, v3

    .line 1951
    .line 1952
    goto/16 :goto_c

    .line 1953
    .line 1954
    :pswitch_d
    move/from16 v20, v1

    .line 1955
    .line 1956
    move-object/from16 v16, v2

    .line 1957
    .line 1958
    move/from16 v22, v5

    .line 1959
    .line 1960
    aget-char v0, v16, v22

    .line 1961
    .line 1962
    add-int/lit8 v5, v22, 0x1

    .line 1963
    .line 1964
    aget-char v1, v16, v5

    .line 1965
    .line 1966
    add-int/lit8 v5, v22, 0x2

    .line 1967
    .line 1968
    aget-char v2, v16, v5

    .line 1969
    .line 1970
    and-int/lit16 v3, v0, 0xff

    .line 1971
    .line 1972
    if-ne v3, v0, :cond_e

    .line 1973
    .line 1974
    and-int/lit16 v3, v1, 0xff

    .line 1975
    .line 1976
    if-ne v3, v1, :cond_e

    .line 1977
    .line 1978
    and-int/lit16 v3, v2, 0xff

    .line 1979
    .line 1980
    if-ne v3, v2, :cond_e

    .line 1981
    .line 1982
    const/16 v3, 0x10

    .line 1983
    shl-int/2addr v2, v3

    .line 1984
    .line 1985
    const/16 v3, 0x8

    .line 1986
    shl-int/2addr v1, v3

    .line 1987
    add-int/2addr v2, v1

    .line 1988
    add-int/2addr v2, v0

    .line 1989
    int-to-long v11, v2

    .line 1990
    .line 1991
    goto/16 :goto_c

    .line 1992
    .line 1993
    :pswitch_e
    move/from16 v20, v1

    .line 1994
    .line 1995
    move-object/from16 v16, v2

    .line 1996
    .line 1997
    move/from16 v22, v5

    .line 1998
    .line 1999
    aget-char v0, v16, v22

    .line 2000
    .line 2001
    add-int/lit8 v5, v22, 0x1

    .line 2002
    .line 2003
    aget-char v1, v16, v5

    .line 2004
    .line 2005
    and-int/lit16 v2, v0, 0xff

    .line 2006
    .line 2007
    if-ne v2, v0, :cond_e

    .line 2008
    .line 2009
    and-int/lit16 v2, v1, 0xff

    .line 2010
    .line 2011
    if-ne v2, v1, :cond_e

    .line 2012
    .line 2013
    const/16 v2, 0x8

    .line 2014
    shl-int/2addr v1, v2

    .line 2015
    add-int/2addr v1, v0

    .line 2016
    int-to-long v11, v1

    .line 2017
    .line 2018
    goto/16 :goto_c

    .line 2019
    .line 2020
    :pswitch_f
    move/from16 v20, v1

    .line 2021
    .line 2022
    move-object/from16 v16, v2

    .line 2023
    .line 2024
    move/from16 v22, v5

    .line 2025
    .line 2026
    aget-char v0, v16, v22

    .line 2027
    .line 2028
    and-int/lit16 v1, v0, 0xff

    .line 2029
    .line 2030
    if-ne v1, v0, :cond_e

    .line 2031
    int-to-long v11, v0

    .line 2032
    .line 2033
    goto/16 :goto_c

    .line 2034
    .line 2035
    :cond_e
    :goto_e
    const-wide/16 v0, -0x1

    .line 2036
    .line 2037
    const-wide/16 v2, -0x1

    .line 2038
    .line 2039
    goto/16 :goto_d

    .line 2040
    .line 2041
    :goto_f
    cmp-long v6, v2, v0

    .line 2042
    .line 2043
    if-eqz v6, :cond_14

    .line 2044
    .line 2045
    cmp-long v0, v4, v0

    .line 2046
    .line 2047
    if-eqz v0, :cond_11

    .line 2048
    .line 2049
    xor-long v0, v2, v4

    .line 2050
    .line 2051
    const/16 v6, 0x20

    .line 2052
    .line 2053
    ushr-long v6, v0, v6

    .line 2054
    xor-long/2addr v0, v6

    .line 2055
    long-to-int v0, v0

    .line 2056
    .line 2057
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE2:[Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 2058
    array-length v1, v6

    .line 2059
    const/4 v7, 0x1

    .line 2060
    sub-int/2addr v1, v7

    .line 2061
    .line 2062
    and-int v7, v0, v1

    .line 2063
    .line 2064
    aget-object v0, v6, v7

    .line 2065
    .line 2066
    if-nez v0, :cond_10

    .line 2067
    .line 2068
    move-object/from16 v9, p0

    .line 2069
    .line 2070
    iget-object v0, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2071
    .line 2072
    if-eqz v0, :cond_f

    .line 2073
    .line 2074
    move/from16 v8, v20

    .line 2075
    .line 2076
    move/from16 v1, v22

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2080
    move-result-object v0

    .line 2081
    :goto_10
    move-object v8, v0

    .line 2082
    goto :goto_11

    .line 2083
    .line 2084
    :cond_f
    move/from16 v8, v20

    .line 2085
    .line 2086
    move/from16 v1, v22

    .line 2087
    .line 2088
    new-instance v0, Ljava/lang/String;

    .line 2089
    sub-int/2addr v8, v1

    .line 2090
    .line 2091
    move-object/from16 v10, v16

    .line 2092
    .line 2093
    .line 2094
    invoke-direct {v0, v10, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 2095
    goto :goto_10

    .line 2096
    .line 2097
    :goto_11
    new-instance v10, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;

    .line 2098
    move-object v0, v10

    .line 2099
    move-object v1, v8

    .line 2100
    .line 2101
    .line 2102
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;-><init>(Ljava/lang/String;JJ)V

    .line 2103
    .line 2104
    aput-object v10, v6, v7

    .line 2105
    return-object v8

    .line 2106
    .line 2107
    :cond_10
    move-object/from16 v9, p0

    .line 2108
    .line 2109
    move-object/from16 v10, v16

    .line 2110
    .line 2111
    move/from16 v8, v20

    .line 2112
    .line 2113
    move/from16 v1, v22

    .line 2114
    .line 2115
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value0:J

    .line 2116
    .line 2117
    cmp-long v2, v6, v2

    .line 2118
    .line 2119
    if-nez v2, :cond_15

    .line 2120
    .line 2121
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->value1:J

    .line 2122
    .line 2123
    cmp-long v2, v2, v4

    .line 2124
    .line 2125
    if-nez v2, :cond_15

    .line 2126
    .line 2127
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->name:Ljava/lang/String;

    .line 2128
    return-object v0

    .line 2129
    .line 2130
    :cond_11
    move-object/from16 v9, p0

    .line 2131
    .line 2132
    move-object/from16 v10, v16

    .line 2133
    .line 2134
    move/from16 v8, v20

    .line 2135
    .line 2136
    move/from16 v1, v22

    .line 2137
    .line 2138
    const/16 v0, 0x20

    .line 2139
    .line 2140
    ushr-long v4, v2, v0

    .line 2141
    xor-long/2addr v4, v2

    .line 2142
    long-to-int v0, v4

    .line 2143
    .line 2144
    sget-object v4, Lcom/alibaba/fastjson2/JSONFactory;->NAME_CACHE:[Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 2145
    array-length v5, v4

    .line 2146
    const/4 v6, 0x1

    .line 2147
    sub-int/2addr v5, v6

    .line 2148
    and-int/2addr v0, v5

    .line 2149
    .line 2150
    aget-object v5, v4, v0

    .line 2151
    .line 2152
    if-nez v5, :cond_13

    .line 2153
    .line 2154
    iget-object v5, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2155
    .line 2156
    if-eqz v5, :cond_12

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2160
    move-result-object v1

    .line 2161
    goto :goto_12

    .line 2162
    .line 2163
    :cond_12
    new-instance v5, Ljava/lang/String;

    .line 2164
    .line 2165
    sub-int v6, v8, v1

    .line 2166
    .line 2167
    .line 2168
    invoke-direct {v5, v10, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 2169
    move-object v1, v5

    .line 2170
    .line 2171
    :goto_12
    new-instance v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;

    .line 2172
    .line 2173
    .line 2174
    invoke-direct {v5, v1, v2, v3}, Lcom/alibaba/fastjson2/util/NameCacheEntry;-><init>(Ljava/lang/String;J)V

    .line 2175
    .line 2176
    aput-object v5, v4, v0

    .line 2177
    return-object v1

    .line 2178
    .line 2179
    :cond_13
    iget-wide v6, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->value:J

    .line 2180
    .line 2181
    cmp-long v0, v6, v2

    .line 2182
    .line 2183
    if-nez v0, :cond_15

    .line 2184
    .line 2185
    iget-object v0, v5, Lcom/alibaba/fastjson2/util/NameCacheEntry;->name:Ljava/lang/String;

    .line 2186
    return-object v0

    .line 2187
    .line 2188
    :cond_14
    move-object/from16 v9, p0

    .line 2189
    .line 2190
    move-object/from16 v10, v16

    .line 2191
    .line 2192
    move/from16 v8, v20

    .line 2193
    .line 2194
    move/from16 v1, v22

    .line 2195
    .line 2196
    :cond_15
    iget-object v0, v9, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 2197
    .line 2198
    if-eqz v0, :cond_16

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2202
    move-result-object v0

    .line 2203
    return-object v0

    .line 2204
    .line 2205
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 2206
    .line 2207
    sub-int v2, v8, v1

    .line 2208
    .line 2209
    .line 2210
    invoke-direct {v0, v10, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 2211
    return-object v0

    .line 2212
    :cond_17
    move-object v9, v0

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    .line 2216
    move-result-object v0

    .line 2217
    return-object v0

    .line 2218
    :cond_18
    move-object v9, v0

    .line 2219
    .line 2220
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 2221
    .line 2222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2226
    .line 2227
    const-string v2, "syntax error : "

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2237
    move-result-object v1

    .line 2238
    .line 2239
    .line 2240
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 2241
    throw v0

    .line 2242
    nop

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
.end method

.method public readFieldNameHashCode()J
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readFieldNameHashCodeUnquote()J

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->isNull()Z

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 88
    .line 89
    if-lez v1, :cond_5

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "illegal fieldName input "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, ", previous fieldName "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->getFieldName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v3, "illegal fieldName input"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    :goto_1
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v2

    .line 147
    .line 148
    :cond_6
    :goto_2
    const-wide/16 v1, -0x1

    .line 149
    return-wide v1

    .line 150
    :cond_7
    const/4 v3, 0x0

    .line 151
    .line 152
    iput-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 156
    .line 157
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 158
    .line 159
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 160
    .line 161
    iget v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 162
    .line 163
    add-int/lit8 v8, v6, 0x9

    .line 164
    .line 165
    if-ge v8, v7, :cond_12

    .line 166
    .line 167
    aget-char v9, v1, v6

    .line 168
    .line 169
    add-int/lit8 v10, v6, 0x1

    .line 170
    .line 171
    aget-char v11, v1, v10

    .line 172
    .line 173
    add-int/lit8 v13, v6, 0x2

    .line 174
    .line 175
    aget-char v12, v1, v13

    .line 176
    .line 177
    add-int/lit8 v14, v6, 0x3

    .line 178
    .line 179
    aget-char v15, v1, v14

    .line 180
    .line 181
    add-int/lit8 v3, v6, 0x4

    .line 182
    .line 183
    aget-char v4, v1, v3

    .line 184
    .line 185
    add-int/lit8 v5, v6, 0x5

    .line 186
    .line 187
    move/from16 v19, v8

    .line 188
    .line 189
    aget-char v8, v1, v5

    .line 190
    .line 191
    move/from16 v20, v7

    .line 192
    .line 193
    add-int/lit8 v7, v6, 0x6

    .line 194
    .line 195
    move/from16 v21, v5

    .line 196
    .line 197
    aget-char v5, v1, v7

    .line 198
    .line 199
    move/from16 v22, v7

    .line 200
    .line 201
    add-int/lit8 v7, v6, 0x7

    .line 202
    .line 203
    move/from16 v23, v5

    .line 204
    .line 205
    aget-char v5, v1, v7

    .line 206
    .line 207
    move/from16 v24, v7

    .line 208
    .line 209
    add-int/lit8 v7, v6, 0x8

    .line 210
    .line 211
    move/from16 v25, v6

    .line 212
    .line 213
    aget-char v6, v1, v7

    .line 214
    .line 215
    if-ne v9, v2, :cond_9

    .line 216
    .line 217
    move-object/from16 v26, v1

    .line 218
    .line 219
    :cond_8
    :goto_3
    move/from16 v6, v25

    .line 220
    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    :goto_4
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    if-ne v11, v2, :cond_a

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    move-object/from16 v26, v1

    .line 232
    .line 233
    const/16 v1, 0x5c

    .line 234
    .line 235
    if-eq v9, v1, :cond_b

    .line 236
    .line 237
    const/16 v1, 0xff

    .line 238
    .line 239
    if-gt v9, v1, :cond_b

    .line 240
    int-to-byte v1, v9

    .line 241
    int-to-long v3, v1

    .line 242
    const/4 v1, 0x1

    .line 243
    .line 244
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 245
    .line 246
    iput v10, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 247
    move v6, v13

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_a
    move-object/from16 v26, v1

    .line 251
    .line 252
    :cond_b
    if-ne v12, v2, :cond_c

    .line 253
    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    const/16 v1, 0x5c

    .line 257
    .line 258
    if-eq v9, v1, :cond_c

    .line 259
    .line 260
    if-eq v11, v1, :cond_c

    .line 261
    .line 262
    const/16 v1, 0xff

    .line 263
    .line 264
    if-gt v9, v1, :cond_c

    .line 265
    .line 266
    if-gt v11, v1, :cond_c

    .line 267
    int-to-byte v1, v11

    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    shl-int/2addr v1, v3

    .line 271
    add-int/2addr v1, v9

    .line 272
    int-to-long v3, v1

    .line 273
    const/4 v1, 0x2

    .line 274
    .line 275
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 276
    .line 277
    iput v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 278
    move v6, v14

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_c
    if-ne v15, v2, :cond_d

    .line 282
    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    const/16 v1, 0x5c

    .line 286
    .line 287
    if-eq v9, v1, :cond_d

    .line 288
    .line 289
    if-eq v11, v1, :cond_d

    .line 290
    .line 291
    if-eq v12, v1, :cond_d

    .line 292
    .line 293
    const/16 v1, 0xff

    .line 294
    .line 295
    if-gt v9, v1, :cond_d

    .line 296
    .line 297
    if-gt v11, v1, :cond_d

    .line 298
    .line 299
    if-gt v12, v1, :cond_d

    .line 300
    int-to-byte v1, v12

    .line 301
    .line 302
    const/16 v4, 0x10

    .line 303
    shl-int/2addr v1, v4

    .line 304
    .line 305
    const/16 v4, 0x8

    .line 306
    .line 307
    shl-int/lit8 v5, v11, 0x8

    .line 308
    add-int/2addr v1, v5

    .line 309
    add-int/2addr v1, v9

    .line 310
    int-to-long v4, v1

    .line 311
    const/4 v1, 0x3

    .line 312
    .line 313
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 314
    .line 315
    iput v14, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 316
    move v6, v3

    .line 317
    move-wide v3, v4

    .line 318
    goto :goto_4

    .line 319
    .line 320
    :cond_d
    if-ne v4, v2, :cond_e

    .line 321
    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    const/16 v1, 0x5c

    .line 325
    .line 326
    if-eq v9, v1, :cond_e

    .line 327
    .line 328
    if-eq v11, v1, :cond_e

    .line 329
    .line 330
    if-eq v12, v1, :cond_e

    .line 331
    .line 332
    if-eq v15, v1, :cond_e

    .line 333
    .line 334
    const/16 v1, 0xff

    .line 335
    .line 336
    if-gt v9, v1, :cond_e

    .line 337
    .line 338
    if-gt v11, v1, :cond_e

    .line 339
    .line 340
    if-gt v12, v1, :cond_e

    .line 341
    .line 342
    if-gt v15, v1, :cond_e

    .line 343
    int-to-byte v1, v15

    .line 344
    .line 345
    const/16 v4, 0x18

    .line 346
    shl-int/2addr v1, v4

    .line 347
    .line 348
    const/16 v4, 0x10

    .line 349
    .line 350
    shl-int/lit8 v5, v12, 0x10

    .line 351
    add-int/2addr v1, v5

    .line 352
    .line 353
    const/16 v4, 0x8

    .line 354
    .line 355
    shl-int/lit8 v5, v11, 0x8

    .line 356
    add-int/2addr v1, v5

    .line 357
    add-int/2addr v1, v9

    .line 358
    int-to-long v4, v1

    .line 359
    const/4 v1, 0x4

    .line 360
    .line 361
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 362
    .line 363
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 364
    move-wide v3, v4

    .line 365
    .line 366
    move/from16 v6, v21

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_e
    if-ne v8, v2, :cond_f

    .line 371
    .line 372
    if-eqz v9, :cond_f

    .line 373
    .line 374
    const/16 v1, 0x5c

    .line 375
    .line 376
    if-eq v9, v1, :cond_f

    .line 377
    .line 378
    if-eq v11, v1, :cond_f

    .line 379
    .line 380
    if-eq v12, v1, :cond_f

    .line 381
    .line 382
    if-eq v15, v1, :cond_f

    .line 383
    .line 384
    if-eq v4, v1, :cond_f

    .line 385
    .line 386
    const/16 v1, 0xff

    .line 387
    .line 388
    if-gt v9, v1, :cond_f

    .line 389
    .line 390
    if-gt v11, v1, :cond_f

    .line 391
    .line 392
    if-gt v12, v1, :cond_f

    .line 393
    .line 394
    if-gt v15, v1, :cond_f

    .line 395
    .line 396
    if-gt v4, v1, :cond_f

    .line 397
    int-to-byte v1, v4

    .line 398
    int-to-long v3, v1

    .line 399
    .line 400
    const/16 v1, 0x20

    .line 401
    shl-long/2addr v3, v1

    .line 402
    int-to-long v5, v15

    .line 403
    .line 404
    const/16 v1, 0x18

    .line 405
    shl-long/2addr v5, v1

    .line 406
    add-long/2addr v3, v5

    .line 407
    int-to-long v5, v12

    .line 408
    .line 409
    const/16 v1, 0x10

    .line 410
    shl-long/2addr v5, v1

    .line 411
    add-long/2addr v3, v5

    .line 412
    int-to-long v5, v11

    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    shl-long/2addr v5, v1

    .line 416
    add-long/2addr v3, v5

    .line 417
    int-to-long v5, v9

    .line 418
    add-long/2addr v3, v5

    .line 419
    const/4 v1, 0x5

    .line 420
    .line 421
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 422
    .line 423
    move/from16 v6, v21

    .line 424
    .line 425
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 426
    .line 427
    move/from16 v6, v22

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_f
    move/from16 v1, v23

    .line 432
    .line 433
    if-ne v1, v2, :cond_10

    .line 434
    .line 435
    if-eqz v9, :cond_10

    .line 436
    .line 437
    const/16 v3, 0x5c

    .line 438
    .line 439
    if-eq v9, v3, :cond_10

    .line 440
    .line 441
    if-eq v11, v3, :cond_10

    .line 442
    .line 443
    if-eq v12, v3, :cond_10

    .line 444
    .line 445
    if-eq v15, v3, :cond_10

    .line 446
    .line 447
    if-eq v4, v3, :cond_10

    .line 448
    .line 449
    if-eq v8, v3, :cond_10

    .line 450
    .line 451
    const/16 v3, 0xff

    .line 452
    .line 453
    if-gt v9, v3, :cond_10

    .line 454
    .line 455
    if-gt v11, v3, :cond_10

    .line 456
    .line 457
    if-gt v12, v3, :cond_10

    .line 458
    .line 459
    if-gt v15, v3, :cond_10

    .line 460
    .line 461
    if-gt v4, v3, :cond_10

    .line 462
    .line 463
    if-gt v8, v3, :cond_10

    .line 464
    int-to-byte v1, v8

    .line 465
    int-to-long v5, v1

    .line 466
    .line 467
    const/16 v1, 0x28

    .line 468
    shl-long/2addr v5, v1

    .line 469
    int-to-long v3, v4

    .line 470
    .line 471
    const/16 v1, 0x20

    .line 472
    shl-long/2addr v3, v1

    .line 473
    add-long/2addr v5, v3

    .line 474
    int-to-long v3, v15

    .line 475
    .line 476
    const/16 v1, 0x18

    .line 477
    shl-long/2addr v3, v1

    .line 478
    add-long/2addr v5, v3

    .line 479
    int-to-long v3, v12

    .line 480
    .line 481
    const/16 v1, 0x10

    .line 482
    shl-long/2addr v3, v1

    .line 483
    add-long/2addr v5, v3

    .line 484
    int-to-long v3, v11

    .line 485
    .line 486
    const/16 v1, 0x8

    .line 487
    shl-long/2addr v3, v1

    .line 488
    add-long/2addr v5, v3

    .line 489
    int-to-long v3, v9

    .line 490
    add-long/2addr v3, v5

    .line 491
    const/4 v1, 0x6

    .line 492
    .line 493
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 494
    .line 495
    move/from16 v6, v22

    .line 496
    .line 497
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 498
    .line 499
    move/from16 v6, v24

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_10
    if-ne v5, v2, :cond_11

    .line 504
    .line 505
    if-eqz v9, :cond_11

    .line 506
    .line 507
    const/16 v3, 0x5c

    .line 508
    .line 509
    if-eq v9, v3, :cond_11

    .line 510
    .line 511
    if-eq v11, v3, :cond_11

    .line 512
    .line 513
    if-eq v12, v3, :cond_11

    .line 514
    .line 515
    if-eq v15, v3, :cond_11

    .line 516
    .line 517
    if-eq v4, v3, :cond_11

    .line 518
    .line 519
    if-eq v8, v3, :cond_11

    .line 520
    .line 521
    if-eq v1, v3, :cond_11

    .line 522
    .line 523
    const/16 v3, 0xff

    .line 524
    .line 525
    if-gt v9, v3, :cond_11

    .line 526
    .line 527
    if-gt v11, v3, :cond_11

    .line 528
    .line 529
    if-gt v12, v3, :cond_11

    .line 530
    .line 531
    if-gt v15, v3, :cond_11

    .line 532
    .line 533
    if-gt v4, v3, :cond_11

    .line 534
    .line 535
    if-gt v8, v3, :cond_11

    .line 536
    .line 537
    if-gt v1, v3, :cond_11

    .line 538
    int-to-byte v1, v1

    .line 539
    int-to-long v5, v1

    .line 540
    .line 541
    const/16 v1, 0x30

    .line 542
    shl-long/2addr v5, v1

    .line 543
    int-to-long v13, v8

    .line 544
    .line 545
    const/16 v1, 0x28

    .line 546
    shl-long/2addr v13, v1

    .line 547
    add-long/2addr v5, v13

    .line 548
    int-to-long v3, v4

    .line 549
    .line 550
    const/16 v1, 0x20

    .line 551
    shl-long/2addr v3, v1

    .line 552
    add-long/2addr v5, v3

    .line 553
    int-to-long v3, v15

    .line 554
    .line 555
    const/16 v1, 0x18

    .line 556
    shl-long/2addr v3, v1

    .line 557
    add-long/2addr v5, v3

    .line 558
    int-to-long v3, v12

    .line 559
    .line 560
    const/16 v1, 0x10

    .line 561
    shl-long/2addr v3, v1

    .line 562
    add-long/2addr v5, v3

    .line 563
    int-to-long v3, v11

    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    shl-long/2addr v3, v1

    .line 567
    add-long/2addr v5, v3

    .line 568
    int-to-long v3, v9

    .line 569
    add-long/2addr v3, v5

    .line 570
    const/4 v1, 0x7

    .line 571
    .line 572
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 573
    .line 574
    move/from16 v6, v24

    .line 575
    .line 576
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 577
    move v6, v7

    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_11
    if-ne v6, v2, :cond_8

    .line 582
    .line 583
    if-eqz v9, :cond_8

    .line 584
    .line 585
    const/16 v3, 0x5c

    .line 586
    .line 587
    if-eq v9, v3, :cond_8

    .line 588
    .line 589
    if-eq v11, v3, :cond_8

    .line 590
    .line 591
    if-eq v12, v3, :cond_8

    .line 592
    .line 593
    if-eq v15, v3, :cond_8

    .line 594
    .line 595
    if-eq v4, v3, :cond_8

    .line 596
    .line 597
    if-eq v8, v3, :cond_8

    .line 598
    .line 599
    if-eq v1, v3, :cond_8

    .line 600
    .line 601
    if-eq v5, v3, :cond_8

    .line 602
    .line 603
    const/16 v3, 0xff

    .line 604
    .line 605
    if-gt v9, v3, :cond_8

    .line 606
    .line 607
    if-gt v11, v3, :cond_8

    .line 608
    .line 609
    if-gt v12, v3, :cond_8

    .line 610
    .line 611
    if-gt v15, v3, :cond_8

    .line 612
    .line 613
    if-gt v4, v3, :cond_8

    .line 614
    .line 615
    if-gt v8, v3, :cond_8

    .line 616
    .line 617
    if-gt v1, v3, :cond_8

    .line 618
    .line 619
    if-gt v5, v3, :cond_8

    .line 620
    int-to-byte v3, v5

    .line 621
    int-to-long v5, v3

    .line 622
    .line 623
    const/16 v3, 0x38

    .line 624
    shl-long/2addr v5, v3

    .line 625
    int-to-long v13, v1

    .line 626
    .line 627
    const/16 v1, 0x30

    .line 628
    shl-long/2addr v13, v1

    .line 629
    add-long/2addr v5, v13

    .line 630
    int-to-long v13, v8

    .line 631
    .line 632
    const/16 v1, 0x28

    .line 633
    shl-long/2addr v13, v1

    .line 634
    add-long/2addr v5, v13

    .line 635
    int-to-long v3, v4

    .line 636
    .line 637
    const/16 v1, 0x20

    .line 638
    shl-long/2addr v3, v1

    .line 639
    add-long/2addr v5, v3

    .line 640
    int-to-long v3, v15

    .line 641
    .line 642
    const/16 v1, 0x18

    .line 643
    shl-long/2addr v3, v1

    .line 644
    add-long/2addr v5, v3

    .line 645
    int-to-long v3, v12

    .line 646
    .line 647
    const/16 v1, 0x10

    .line 648
    shl-long/2addr v3, v1

    .line 649
    add-long/2addr v5, v3

    .line 650
    int-to-long v3, v11

    .line 651
    .line 652
    const/16 v1, 0x8

    .line 653
    shl-long/2addr v3, v1

    .line 654
    add-long/2addr v5, v3

    .line 655
    int-to-long v3, v9

    .line 656
    add-long/2addr v3, v5

    .line 657
    .line 658
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 659
    .line 660
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 661
    .line 662
    move/from16 v6, v19

    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_12
    move-object/from16 v26, v1

    .line 667
    .line 668
    move/from16 v25, v6

    .line 669
    .line 670
    move/from16 v20, v7

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :goto_5
    cmp-long v1, v3, v7

    .line 675
    .line 676
    const/16 v5, 0x78

    .line 677
    .line 678
    const/16 v7, 0x75

    .line 679
    .line 680
    if-nez v1, :cond_1b

    .line 681
    .line 682
    move/from16 v1, v20

    .line 683
    const/4 v8, 0x0

    .line 684
    .line 685
    :goto_6
    if-ge v6, v1, :cond_13

    .line 686
    .line 687
    aget-char v9, v26, v6

    .line 688
    .line 689
    if-ne v9, v2, :cond_15

    .line 690
    .line 691
    if-nez v8, :cond_14

    .line 692
    .line 693
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 694
    .line 695
    :cond_13
    :goto_7
    const-wide/16 v8, 0x0

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_14
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 700
    .line 701
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 702
    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 704
    goto :goto_7

    .line 705
    .line 706
    :cond_15
    const/16 v10, 0x5c

    .line 707
    .line 708
    if-ne v9, v10, :cond_17

    .line 709
    const/4 v10, 0x1

    .line 710
    .line 711
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 712
    .line 713
    add-int/lit8 v9, v6, 0x1

    .line 714
    .line 715
    aget-char v10, v26, v9

    .line 716
    .line 717
    if-eq v10, v7, :cond_18

    .line 718
    .line 719
    if-eq v10, v5, :cond_16

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 723
    move-result v6

    .line 724
    .line 725
    const/16 v10, 0xff

    .line 726
    .line 727
    move/from16 v27, v9

    .line 728
    move v9, v6

    .line 729
    .line 730
    move/from16 v6, v27

    .line 731
    goto :goto_9

    .line 732
    .line 733
    :cond_16
    add-int/lit8 v9, v6, 0x2

    .line 734
    .line 735
    aget-char v9, v26, v9

    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x3

    .line 738
    .line 739
    aget-char v10, v26, v6

    .line 740
    .line 741
    .line 742
    invoke-static {v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 743
    move-result v9

    .line 744
    .line 745
    :cond_17
    :goto_8
    const/16 v10, 0xff

    .line 746
    goto :goto_9

    .line 747
    .line 748
    :cond_18
    add-int/lit8 v9, v6, 0x2

    .line 749
    .line 750
    aget-char v9, v26, v9

    .line 751
    .line 752
    add-int/lit8 v10, v6, 0x3

    .line 753
    .line 754
    aget-char v10, v26, v10

    .line 755
    .line 756
    add-int/lit8 v11, v6, 0x4

    .line 757
    .line 758
    aget-char v11, v26, v11

    .line 759
    .line 760
    add-int/lit8 v6, v6, 0x5

    .line 761
    .line 762
    aget-char v12, v26, v6

    .line 763
    .line 764
    .line 765
    invoke-static {v9, v10, v11, v12}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 766
    move-result v9

    .line 767
    goto :goto_8

    .line 768
    .line 769
    :goto_9
    if-gt v9, v10, :cond_1a

    .line 770
    .line 771
    const/16 v11, 0x8

    .line 772
    .line 773
    if-ge v8, v11, :cond_1a

    .line 774
    .line 775
    if-nez v8, :cond_19

    .line 776
    .line 777
    if-nez v9, :cond_19

    .line 778
    .line 779
    goto/16 :goto_10

    .line 780
    .line 781
    .line 782
    :cond_19
    packed-switch v8, :pswitch_data_0

    .line 783
    const/4 v9, 0x1

    .line 784
    .line 785
    const/16 v13, 0x38

    .line 786
    .line 787
    :goto_a
    const/16 v14, 0x30

    .line 788
    .line 789
    :goto_b
    const/16 v15, 0x28

    .line 790
    .line 791
    goto/16 :goto_f

    .line 792
    :pswitch_0
    int-to-byte v9, v9

    .line 793
    int-to-long v11, v9

    .line 794
    .line 795
    const/16 v13, 0x38

    .line 796
    shl-long/2addr v11, v13

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    const-wide v14, 0xffffffffffffffL

    .line 802
    and-long/2addr v3, v14

    .line 803
    add-long/2addr v3, v11

    .line 804
    const/4 v9, 0x1

    .line 805
    goto :goto_a

    .line 806
    .line 807
    :pswitch_1
    const/16 v13, 0x38

    .line 808
    int-to-byte v9, v9

    .line 809
    int-to-long v11, v9

    .line 810
    .line 811
    const/16 v14, 0x30

    .line 812
    shl-long/2addr v11, v14

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    const-wide v17, 0xffffffffffffL

    .line 818
    .line 819
    and-long v3, v3, v17

    .line 820
    add-long/2addr v3, v11

    .line 821
    const/4 v9, 0x1

    .line 822
    goto :goto_b

    .line 823
    .line 824
    :pswitch_2
    const/16 v13, 0x38

    .line 825
    .line 826
    const/16 v14, 0x30

    .line 827
    int-to-byte v9, v9

    .line 828
    int-to-long v11, v9

    .line 829
    .line 830
    const/16 v15, 0x28

    .line 831
    shl-long/2addr v11, v15

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    const-wide v17, 0xffffffffffL

    .line 837
    .line 838
    :goto_c
    and-long v3, v3, v17

    .line 839
    add-long/2addr v3, v11

    .line 840
    :goto_d
    const/4 v9, 0x1

    .line 841
    goto :goto_f

    .line 842
    .line 843
    :pswitch_3
    const/16 v13, 0x38

    .line 844
    .line 845
    const/16 v14, 0x30

    .line 846
    .line 847
    const/16 v15, 0x28

    .line 848
    int-to-byte v9, v9

    .line 849
    int-to-long v11, v9

    .line 850
    .line 851
    const/16 v9, 0x20

    .line 852
    shl-long/2addr v11, v9

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    const-wide v17, 0xffffffffL

    .line 858
    goto :goto_c

    .line 859
    .line 860
    :pswitch_4
    const/16 v13, 0x38

    .line 861
    .line 862
    const/16 v14, 0x30

    .line 863
    .line 864
    const/16 v15, 0x28

    .line 865
    int-to-byte v9, v9

    .line 866
    .line 867
    const/16 v11, 0x18

    .line 868
    shl-int/2addr v9, v11

    .line 869
    int-to-long v10, v9

    .line 870
    .line 871
    .line 872
    const-wide/32 v17, 0xffffff

    .line 873
    .line 874
    :goto_e
    and-long v3, v3, v17

    .line 875
    add-long/2addr v3, v10

    .line 876
    goto :goto_d

    .line 877
    .line 878
    :pswitch_5
    const/16 v13, 0x38

    .line 879
    .line 880
    const/16 v14, 0x30

    .line 881
    .line 882
    const/16 v15, 0x28

    .line 883
    int-to-byte v9, v9

    .line 884
    .line 885
    const/16 v10, 0x10

    .line 886
    shl-int/2addr v9, v10

    .line 887
    int-to-long v11, v9

    .line 888
    .line 889
    .line 890
    const-wide/32 v17, 0xffff

    .line 891
    goto :goto_c

    .line 892
    .line 893
    :pswitch_6
    const/16 v10, 0x10

    .line 894
    .line 895
    const/16 v13, 0x38

    .line 896
    .line 897
    const/16 v14, 0x30

    .line 898
    .line 899
    const/16 v15, 0x28

    .line 900
    int-to-byte v9, v9

    .line 901
    .line 902
    const/16 v11, 0x8

    .line 903
    shl-int/2addr v9, v11

    .line 904
    int-to-long v10, v9

    .line 905
    .line 906
    const-wide/16 v17, 0xff

    .line 907
    goto :goto_e

    .line 908
    .line 909
    :pswitch_7
    const/16 v13, 0x38

    .line 910
    .line 911
    const/16 v14, 0x30

    .line 912
    .line 913
    const/16 v15, 0x28

    .line 914
    int-to-byte v3, v9

    .line 915
    int-to-long v3, v3

    .line 916
    goto :goto_d

    .line 917
    :goto_f
    add-int/2addr v6, v9

    .line 918
    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 920
    .line 921
    goto/16 :goto_6

    .line 922
    .line 923
    :cond_1a
    :goto_10
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 924
    .line 925
    const-wide/16 v3, 0x0

    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :cond_1b
    move/from16 v1, v20

    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :goto_11
    cmp-long v10, v3, v8

    .line 934
    .line 935
    if-eqz v10, :cond_1c

    .line 936
    goto :goto_15

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :cond_1c
    const-wide v3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 942
    move v8, v6

    .line 943
    const/4 v6, 0x0

    .line 944
    .line 945
    :goto_12
    aget-char v9, v26, v8

    .line 946
    .line 947
    const/16 v10, 0x5c

    .line 948
    .line 949
    if-ne v9, v10, :cond_1f

    .line 950
    const/4 v11, 0x1

    .line 951
    .line 952
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 953
    .line 954
    add-int/lit8 v9, v8, 0x1

    .line 955
    .line 956
    aget-char v11, v26, v9

    .line 957
    .line 958
    if-eq v11, v7, :cond_1e

    .line 959
    .line 960
    if-eq v11, v5, :cond_1d

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 964
    move-result v8

    .line 965
    const/4 v11, 0x1

    .line 966
    goto :goto_14

    .line 967
    .line 968
    :cond_1d
    add-int/lit8 v9, v8, 0x2

    .line 969
    .line 970
    aget-char v9, v26, v9

    .line 971
    .line 972
    add-int/lit8 v8, v8, 0x3

    .line 973
    .line 974
    aget-char v11, v26, v8

    .line 975
    .line 976
    .line 977
    invoke-static {v9, v11}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 978
    move-result v9

    .line 979
    :goto_13
    const/4 v11, 0x1

    .line 980
    .line 981
    move/from16 v27, v9

    .line 982
    move v9, v8

    .line 983
    .line 984
    move/from16 v8, v27

    .line 985
    goto :goto_14

    .line 986
    .line 987
    :cond_1e
    add-int/lit8 v9, v8, 0x2

    .line 988
    .line 989
    aget-char v9, v26, v9

    .line 990
    .line 991
    add-int/lit8 v11, v8, 0x3

    .line 992
    .line 993
    aget-char v11, v26, v11

    .line 994
    .line 995
    add-int/lit8 v12, v8, 0x4

    .line 996
    .line 997
    aget-char v12, v26, v12

    .line 998
    .line 999
    add-int/lit8 v8, v8, 0x5

    .line 1000
    .line 1001
    aget-char v13, v26, v8

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v9, v11, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 1005
    move-result v9

    .line 1006
    goto :goto_13

    .line 1007
    :goto_14
    add-int/2addr v9, v11

    .line 1008
    int-to-long v12, v8

    .line 1009
    xor-long/2addr v3, v12

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    const-wide v12, 0x100000001b3L

    .line 1015
    mul-long/2addr v3, v12

    .line 1016
    move v8, v9

    .line 1017
    .line 1018
    const/16 v12, 0x20

    .line 1019
    .line 1020
    const-wide/16 v13, 0x0

    .line 1021
    .line 1022
    goto/16 :goto_1a

    .line 1023
    :cond_1f
    const/4 v11, 0x1

    .line 1024
    .line 1025
    if-ne v9, v2, :cond_27

    .line 1026
    .line 1027
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 1028
    .line 1029
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 1030
    .line 1031
    add-int/lit8 v6, v8, 0x1

    .line 1032
    .line 1033
    :goto_15
    const/16 v2, 0x1a

    .line 1034
    .line 1035
    if-ne v6, v1, :cond_20

    .line 1036
    move v5, v6

    .line 1037
    :goto_16
    move v6, v2

    .line 1038
    goto :goto_17

    .line 1039
    .line 1040
    :cond_20
    add-int/lit8 v5, v6, 0x1

    .line 1041
    .line 1042
    aget-char v6, v26, v6

    .line 1043
    .line 1044
    :goto_17
    const/16 v7, 0x20

    .line 1045
    .line 1046
    if-gt v6, v7, :cond_22

    .line 1047
    .line 1048
    const-wide/16 v7, 0x1

    .line 1049
    shl-long/2addr v7, v6

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    const-wide v9, 0x100003701L

    .line 1055
    and-long/2addr v7, v9

    .line 1056
    .line 1057
    const-wide/16 v9, 0x0

    .line 1058
    .line 1059
    cmp-long v7, v7, v9

    .line 1060
    .line 1061
    if-eqz v7, :cond_22

    .line 1062
    .line 1063
    if-ne v5, v1, :cond_21

    .line 1064
    goto :goto_16

    .line 1065
    .line 1066
    :cond_21
    add-int/lit8 v6, v5, 0x1

    .line 1067
    .line 1068
    aget-char v5, v26, v5

    .line 1069
    .line 1070
    move/from16 v27, v6

    .line 1071
    move v6, v5

    .line 1072
    .line 1073
    move/from16 v5, v27

    .line 1074
    goto :goto_17

    .line 1075
    .line 1076
    :cond_22
    const/16 v7, 0x3a

    .line 1077
    .line 1078
    if-ne v6, v7, :cond_26

    .line 1079
    .line 1080
    if-ne v5, v1, :cond_23

    .line 1081
    move v6, v5

    .line 1082
    move v5, v2

    .line 1083
    goto :goto_18

    .line 1084
    .line 1085
    :cond_23
    add-int/lit8 v6, v5, 0x1

    .line 1086
    .line 1087
    aget-char v5, v26, v5

    .line 1088
    .line 1089
    :goto_18
    const/16 v12, 0x20

    .line 1090
    .line 1091
    :goto_19
    if-gt v5, v12, :cond_25

    .line 1092
    .line 1093
    const-wide/16 v7, 0x1

    .line 1094
    shl-long/2addr v7, v5

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    const-wide v9, 0x100003701L

    .line 1100
    and-long/2addr v7, v9

    .line 1101
    .line 1102
    const-wide/16 v13, 0x0

    .line 1103
    .line 1104
    cmp-long v7, v7, v13

    .line 1105
    .line 1106
    if-eqz v7, :cond_25

    .line 1107
    .line 1108
    if-ne v6, v1, :cond_24

    .line 1109
    move v5, v2

    .line 1110
    goto :goto_19

    .line 1111
    .line 1112
    :cond_24
    add-int/lit8 v5, v6, 0x1

    .line 1113
    .line 1114
    aget-char v6, v26, v6

    .line 1115
    .line 1116
    move/from16 v27, v6

    .line 1117
    move v6, v5

    .line 1118
    .line 1119
    move/from16 v5, v27

    .line 1120
    goto :goto_19

    .line 1121
    .line 1122
    :cond_25
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 1123
    .line 1124
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1125
    return-wide v3

    .line 1126
    .line 1127
    :cond_26
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1128
    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    const-string v3, "expect \':\', but "

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    move-result-object v2

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    move-result-object v2

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1152
    throw v1

    .line 1153
    .line 1154
    :cond_27
    const/16 v12, 0x20

    .line 1155
    .line 1156
    const-wide/16 v13, 0x0

    .line 1157
    .line 1158
    add-int/lit8 v8, v8, 0x1

    .line 1159
    .line 1160
    move/from16 v16, v8

    .line 1161
    int-to-long v7, v9

    .line 1162
    xor-long/2addr v3, v7

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    const-wide v7, 0x100000001b3L

    .line 1168
    mul-long/2addr v3, v7

    .line 1169
    .line 1170
    move/from16 v8, v16

    .line 1171
    .line 1172
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 1173
    .line 1174
    const/16 v7, 0x75

    .line 1175
    .line 1176
    goto/16 :goto_12

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
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

.method public readFieldNameHashCodeUnquote()J
    .locals 25

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 10
    .line 11
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 12
    .line 13
    iget-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 14
    .line 15
    add-int/lit8 v6, v2, -0x1

    .line 16
    .line 17
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

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
    const/16 v12, 0x5d

    .line 24
    .line 25
    const/16 v13, 0x5b

    .line 26
    .line 27
    const/16 v14, 0xd

    .line 28
    .line 29
    const/16 v15, 0xc

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v19, 0x100003701L

    .line 35
    .line 36
    const-wide/16 v21, 0x1

    .line 37
    .line 38
    const/16 v1, 0x3a

    .line 39
    .line 40
    const/16 v6, 0x1a

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-gt v2, v3, :cond_a

    .line 44
    .line 45
    if-eq v8, v15, :cond_7

    .line 46
    .line 47
    if-eq v8, v14, :cond_7

    .line 48
    .line 49
    if-eq v8, v6, :cond_7

    .line 50
    .line 51
    if-eq v8, v1, :cond_7

    .line 52
    .line 53
    if-eq v8, v13, :cond_7

    .line 54
    .line 55
    if-eq v8, v12, :cond_7

    .line 56
    .line 57
    const/16 v12, 0x7b

    .line 58
    .line 59
    if-eq v8, v12, :cond_7

    .line 60
    .line 61
    const/16 v12, 0x7d

    .line 62
    .line 63
    if-eq v8, v12, :cond_7

    .line 64
    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    if-eq v8, v12, :cond_7

    .line 68
    .line 69
    const/16 v12, 0x21

    .line 70
    .line 71
    if-eq v8, v12, :cond_7

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
    const/16 v12, 0x5c

    .line 83
    .line 84
    if-ne v8, v12, :cond_3

    .line 85
    .line 86
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 87
    .line 88
    add-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    aget-char v13, v4, v2

    .line 91
    .line 92
    const/16 v14, 0x22

    .line 93
    .line 94
    if-eq v13, v14, :cond_2

    .line 95
    .line 96
    if-eq v13, v1, :cond_2

    .line 97
    .line 98
    const/16 v14, 0x40

    .line 99
    .line 100
    if-eq v13, v14, :cond_2

    .line 101
    .line 102
    if-eq v13, v12, :cond_2

    .line 103
    .line 104
    const/16 v12, 0x75

    .line 105
    .line 106
    if-eq v13, v12, :cond_1

    .line 107
    .line 108
    const/16 v12, 0x78

    .line 109
    .line 110
    if-eq v13, v12, :cond_0

    .line 111
    .line 112
    const/16 v2, 0x2a

    .line 113
    .line 114
    if-eq v13, v2, :cond_2

    .line 115
    .line 116
    const/16 v2, 0x2b

    .line 117
    .line 118
    if-eq v13, v2, :cond_2

    .line 119
    .line 120
    .line 121
    packed-switch v13, :pswitch_data_3

    .line 122
    .line 123
    .line 124
    packed-switch v13, :pswitch_data_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 128
    move-result v2

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    move v8, v2

    .line 132
    .line 133
    move/from16 v2, v23

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_0
    aget-char v8, v4, v8

    .line 137
    .line 138
    add-int/lit8 v12, v2, 0x2

    .line 139
    .line 140
    aget-char v12, v4, v12

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 144
    move-result v8

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x3

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_1
    aget-char v8, v4, v8

    .line 150
    .line 151
    add-int/lit8 v12, v2, 0x2

    .line 152
    .line 153
    aget-char v12, v4, v12

    .line 154
    .line 155
    add-int/lit8 v13, v2, 0x3

    .line 156
    .line 157
    aget-char v13, v4, v13

    .line 158
    .line 159
    add-int/lit8 v14, v2, 0x4

    .line 160
    .line 161
    aget-char v14, v4, v14

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v12, v13, v14}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 165
    move-result v8

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x5

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :pswitch_0
    move v2, v8

    .line 170
    move v8, v13

    .line 171
    .line 172
    :cond_3
    :goto_1
    const/16 v12, 0xff

    .line 173
    .line 174
    if-gt v8, v12, :cond_6

    .line 175
    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    if-ge v9, v12, :cond_6

    .line 179
    .line 180
    if-nez v9, :cond_4

    .line 181
    .line 182
    if-nez v8, :cond_4

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    int-to-byte v1, v8

    .line 185
    .line 186
    .line 187
    packed-switch v9, :pswitch_data_5

    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    int-to-long v7, v1

    .line 190
    .line 191
    const/16 v1, 0x38

    .line 192
    shl-long/2addr v7, v1

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v12, 0xffffffffffffffL

    .line 198
    :goto_2
    and-long/2addr v10, v12

    .line 199
    add-long/2addr v10, v7

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    int-to-long v7, v1

    .line 202
    .line 203
    const/16 v1, 0x30

    .line 204
    shl-long/2addr v7, v1

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v12, 0xffffffffffffL

    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    int-to-long v7, v1

    .line 212
    .line 213
    const/16 v1, 0x28

    .line 214
    shl-long/2addr v7, v1

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v12, 0xffffffffffL

    .line 220
    goto :goto_2

    .line 221
    :pswitch_4
    int-to-long v7, v1

    .line 222
    .line 223
    const/16 v1, 0x20

    .line 224
    shl-long/2addr v7, v1

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v12, 0xffffffffL

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :pswitch_5
    shl-int/lit8 v1, v1, 0x18

    .line 233
    int-to-long v7, v1

    .line 234
    .line 235
    .line 236
    const-wide/32 v12, 0xffffff

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :pswitch_6
    shl-int/lit8 v1, v1, 0x10

    .line 240
    int-to-long v7, v1

    .line 241
    .line 242
    .line 243
    const-wide/32 v12, 0xffff

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :pswitch_7
    shl-int/lit8 v1, v1, 0x8

    .line 247
    int-to-long v7, v1

    .line 248
    .line 249
    const-wide/16 v12, 0xff

    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    int-to-long v10, v1

    .line 252
    .line 253
    :goto_3
    if-ne v2, v3, :cond_5

    .line 254
    move v8, v6

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 258
    .line 259
    aget-char v2, v4, v2

    .line 260
    move v8, v2

    .line 261
    move v2, v1

    .line 262
    .line 263
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 264
    const/4 v1, 0x0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 269
    add-int/2addr v2, v7

    .line 270
    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_7
    :pswitch_9
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 277
    .line 278
    if-ne v8, v6, :cond_8

    .line 279
    move v5, v2

    .line 280
    goto :goto_6

    .line 281
    .line 282
    :cond_8
    add-int/lit8 v5, v2, -0x1

    .line 283
    .line 284
    :goto_6
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 285
    .line 286
    const/16 v5, 0x20

    .line 287
    .line 288
    if-gt v8, v5, :cond_a

    .line 289
    .line 290
    shl-long v12, v21, v8

    .line 291
    .line 292
    and-long v12, v12, v19

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    cmp-long v5, v12, v16

    .line 297
    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    if-ne v2, v3, :cond_9

    .line 301
    move v5, v6

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_9
    add-int/lit8 v5, v2, 0x1

    .line 305
    .line 306
    aget-char v2, v4, v2

    .line 307
    .line 308
    move/from16 v23, v5

    .line 309
    move v5, v2

    .line 310
    .line 311
    move/from16 v2, v23

    .line 312
    .line 313
    :goto_7
    const-wide/16 v8, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move v5, v8

    .line 316
    goto :goto_7

    .line 317
    .line 318
    :goto_8
    cmp-long v12, v10, v8

    .line 319
    .line 320
    if-eqz v12, :cond_b

    .line 321
    .line 322
    goto/16 :goto_10

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :cond_b
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 328
    move-wide v10, v8

    .line 329
    .line 330
    const/16 v9, 0x5c

    .line 331
    move v8, v5

    .line 332
    move v5, v2

    .line 333
    const/4 v2, 0x0

    .line 334
    .line 335
    :goto_9
    if-ne v8, v9, :cond_11

    .line 336
    .line 337
    iput-boolean v7, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 338
    .line 339
    add-int/lit8 v8, v5, 0x1

    .line 340
    .line 341
    aget-char v12, v4, v5

    .line 342
    .line 343
    const/16 v13, 0x22

    .line 344
    .line 345
    if-eq v12, v13, :cond_e

    .line 346
    .line 347
    if-eq v12, v1, :cond_e

    .line 348
    .line 349
    const/16 v14, 0x40

    .line 350
    .line 351
    if-eq v12, v14, :cond_f

    .line 352
    .line 353
    if-eq v12, v9, :cond_f

    .line 354
    .line 355
    const/16 v7, 0x75

    .line 356
    .line 357
    if-eq v12, v7, :cond_d

    .line 358
    .line 359
    const/16 v7, 0x78

    .line 360
    .line 361
    if-eq v12, v7, :cond_c

    .line 362
    .line 363
    const/16 v5, 0x2a

    .line 364
    .line 365
    if-eq v12, v5, :cond_f

    .line 366
    .line 367
    const/16 v5, 0x2b

    .line 368
    .line 369
    if-eq v12, v5, :cond_f

    .line 370
    .line 371
    .line 372
    packed-switch v12, :pswitch_data_6

    .line 373
    .line 374
    .line 375
    packed-switch v12, :pswitch_data_7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 379
    move-result v12

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :cond_c
    aget-char v8, v4, v8

    .line 383
    .line 384
    add-int/lit8 v12, v5, 0x2

    .line 385
    .line 386
    aget-char v12, v4, v12

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v12}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 390
    move-result v12

    .line 391
    .line 392
    add-int/lit8 v8, v5, 0x3

    .line 393
    goto :goto_a

    .line 394
    .line 395
    :cond_d
    const/16 v7, 0x78

    .line 396
    .line 397
    aget-char v8, v4, v8

    .line 398
    .line 399
    add-int/lit8 v12, v5, 0x2

    .line 400
    .line 401
    aget-char v12, v4, v12

    .line 402
    .line 403
    add-int/lit8 v18, v5, 0x3

    .line 404
    .line 405
    aget-char v7, v4, v18

    .line 406
    .line 407
    add-int/lit8 v18, v5, 0x4

    .line 408
    .line 409
    aget-char v9, v4, v18

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v12, v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 413
    move-result v12

    .line 414
    .line 415
    add-int/lit8 v8, v5, 0x5

    .line 416
    goto :goto_a

    .line 417
    .line 418
    :cond_e
    const/16 v14, 0x40

    .line 419
    :cond_f
    :goto_a
    :pswitch_a
    int-to-long v13, v12

    .line 420
    .line 421
    xor-long v9, v10, v13

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v11, 0x100000001b3L

    .line 427
    mul-long/2addr v9, v11

    .line 428
    .line 429
    if-ne v8, v3, :cond_10

    .line 430
    move v5, v8

    .line 431
    move v8, v6

    .line 432
    goto :goto_b

    .line 433
    .line 434
    :cond_10
    add-int/lit8 v5, v8, 0x1

    .line 435
    .line 436
    aget-char v8, v4, v8

    .line 437
    :goto_b
    move-wide v10, v9

    .line 438
    .line 439
    const/16 v9, 0xd

    .line 440
    .line 441
    const/16 v12, 0x5b

    .line 442
    .line 443
    const/16 v13, 0x5d

    .line 444
    .line 445
    const/16 v14, 0x7b

    .line 446
    goto :goto_d

    .line 447
    .line 448
    :cond_11
    if-eq v8, v15, :cond_13

    .line 449
    .line 450
    const/16 v9, 0xd

    .line 451
    .line 452
    if-eq v8, v9, :cond_13

    .line 453
    .line 454
    if-eq v8, v6, :cond_13

    .line 455
    .line 456
    if-eq v8, v1, :cond_13

    .line 457
    .line 458
    const/16 v12, 0x5b

    .line 459
    .line 460
    if-eq v8, v12, :cond_13

    .line 461
    .line 462
    const/16 v13, 0x5d

    .line 463
    .line 464
    if-eq v8, v13, :cond_13

    .line 465
    .line 466
    const/16 v14, 0x7b

    .line 467
    .line 468
    if-eq v8, v14, :cond_13

    .line 469
    .line 470
    const/16 v7, 0x7d

    .line 471
    .line 472
    if-eq v8, v7, :cond_13

    .line 473
    .line 474
    const/16 v7, 0x20

    .line 475
    .line 476
    if-eq v8, v7, :cond_13

    .line 477
    .line 478
    const/16 v7, 0x21

    .line 479
    .line 480
    if-eq v8, v7, :cond_13

    .line 481
    .line 482
    .line 483
    packed-switch v8, :pswitch_data_8

    .line 484
    .line 485
    .line 486
    packed-switch v8, :pswitch_data_9

    .line 487
    .line 488
    .line 489
    packed-switch v8, :pswitch_data_a

    .line 490
    int-to-long v7, v8

    .line 491
    xor-long/2addr v7, v10

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    const-wide v10, 0x100000001b3L

    .line 497
    mul-long/2addr v7, v10

    .line 498
    .line 499
    if-ne v5, v3, :cond_12

    .line 500
    move v10, v5

    .line 501
    move v5, v6

    .line 502
    goto :goto_c

    .line 503
    .line 504
    :cond_12
    add-int/lit8 v10, v5, 0x1

    .line 505
    .line 506
    aget-char v5, v4, v5

    .line 507
    .line 508
    :goto_c
    move-wide/from16 v23, v7

    .line 509
    move v8, v5

    .line 510
    move v5, v10

    .line 511
    .line 512
    move-wide/from16 v10, v23

    .line 513
    .line 514
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 515
    const/4 v7, 0x1

    .line 516
    .line 517
    const/16 v9, 0x5c

    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_13
    :pswitch_b
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 522
    .line 523
    if-ne v8, v6, :cond_14

    .line 524
    move v2, v5

    .line 525
    goto :goto_e

    .line 526
    .line 527
    :cond_14
    add-int/lit8 v2, v5, -0x1

    .line 528
    .line 529
    :goto_e
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 530
    move v2, v5

    .line 531
    move v5, v8

    .line 532
    .line 533
    :goto_f
    const/16 v7, 0x20

    .line 534
    .line 535
    if-gt v5, v7, :cond_16

    .line 536
    .line 537
    shl-long v7, v21, v5

    .line 538
    .line 539
    and-long v7, v7, v19

    .line 540
    .line 541
    const-wide/16 v12, 0x0

    .line 542
    .line 543
    cmp-long v7, v7, v12

    .line 544
    .line 545
    if-eqz v7, :cond_16

    .line 546
    .line 547
    if-ne v2, v3, :cond_15

    .line 548
    move v5, v6

    .line 549
    goto :goto_f

    .line 550
    .line 551
    :cond_15
    add-int/lit8 v5, v2, 0x1

    .line 552
    .line 553
    aget-char v2, v4, v2

    .line 554
    .line 555
    move/from16 v23, v5

    .line 556
    move v5, v2

    .line 557
    .line 558
    move/from16 v2, v23

    .line 559
    goto :goto_f

    .line 560
    .line 561
    :cond_16
    :goto_10
    if-ne v5, v1, :cond_19

    .line 562
    .line 563
    if-ne v2, v3, :cond_17

    .line 564
    move v1, v2

    .line 565
    move v2, v6

    .line 566
    goto :goto_11

    .line 567
    .line 568
    :cond_17
    add-int/lit8 v1, v2, 0x1

    .line 569
    .line 570
    aget-char v2, v4, v2

    .line 571
    :goto_11
    move v5, v2

    .line 572
    move v2, v1

    .line 573
    .line 574
    const/16 v1, 0x20

    .line 575
    .line 576
    :goto_12
    if-gt v5, v1, :cond_19

    .line 577
    .line 578
    shl-long v7, v21, v5

    .line 579
    .line 580
    and-long v7, v7, v19

    .line 581
    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    cmp-long v7, v7, v12

    .line 585
    .line 586
    if-eqz v7, :cond_19

    .line 587
    .line 588
    if-ne v2, v3, :cond_18

    .line 589
    move v5, v6

    .line 590
    goto :goto_12

    .line 591
    .line 592
    :cond_18
    add-int/lit8 v5, v2, 0x1

    .line 593
    .line 594
    aget-char v2, v4, v2

    .line 595
    .line 596
    move/from16 v23, v5

    .line 597
    move v5, v2

    .line 598
    .line 599
    move/from16 v2, v23

    .line 600
    goto :goto_12

    .line 601
    .line 602
    :cond_19
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 603
    .line 604
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 605
    return-wide v10

    .line 606
    nop

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
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
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
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
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
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_9
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

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public readFloatValue()F
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v1, v3

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
    aget-char v3, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

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
    aget-char v8, v1, v5

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
    aget-char v15, v1, v5

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
    invoke-static {v1, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

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
    aget-char v8, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v8, v1, v8

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
    aget-char v12, v1, v8

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
    aget-char v7, v1, v8

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
    aget-char v5, v1, v5

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNumber0()V

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
    aget-char v3, v1, v5

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
    aget-char v5, v1, v5

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
    aget-char v5, v1, v5

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

.method public readHex()[B
    .locals 18

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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 9
    .line 10
    const/16 v4, 0x78

    .line 11
    .line 12
    const/16 v5, 0x1a

    .line 13
    .line 14
    if-ne v1, v4, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    aget-char v2, v3, v2

    .line 25
    .line 26
    move/from16 v17, v2

    .line 27
    move v2, v1

    .line 28
    .line 29
    move/from16 v1, v17

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v4, 0x27

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 42
    move-result-object v1

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    move v4, v2

    .line 49
    :goto_2
    move v6, v5

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    aget-char v6, v3, v2

    .line 55
    .line 56
    :goto_3
    const/16 v7, 0x39

    .line 57
    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    if-lt v6, v8, :cond_5

    .line 61
    .line 62
    if-le v6, v7, :cond_6

    .line 63
    .line 64
    :cond_5
    const/16 v9, 0x41

    .line 65
    .line 66
    if-lt v6, v9, :cond_8

    .line 67
    .line 68
    const/16 v9, 0x46

    .line 69
    .line 70
    if-gt v6, v9, :cond_8

    .line 71
    .line 72
    :cond_6
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 73
    .line 74
    if-ne v4, v6, :cond_7

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_7
    add-int/lit8 v6, v4, 0x1

    .line 78
    .line 79
    aget-char v4, v3, v4

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    move v6, v4

    .line 83
    .line 84
    move/from16 v4, v17

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_8
    if-ne v6, v1, :cond_17

    .line 88
    .line 89
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 90
    .line 91
    if-ne v4, v1, :cond_9

    .line 92
    move v1, v4

    .line 93
    move v4, v5

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_9
    add-int/lit8 v1, v4, 0x1

    .line 97
    .line 98
    aget-char v4, v3, v4

    .line 99
    .line 100
    :goto_4
    sub-int v6, v1, v2

    .line 101
    .line 102
    add-int/lit8 v9, v6, -0x2

    .line 103
    const/4 v10, 0x1

    .line 104
    .line 105
    if-ne v4, v5, :cond_a

    .line 106
    .line 107
    add-int/lit8 v9, v6, -0x1

    .line 108
    .line 109
    :cond_a
    rem-int/lit8 v6, v9, 0x2

    .line 110
    .line 111
    if-nez v6, :cond_16

    .line 112
    .line 113
    div-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    new-array v6, v9, [B

    .line 116
    const/4 v11, 0x0

    .line 117
    .line 118
    :goto_5
    if-ge v11, v9, :cond_d

    .line 119
    .line 120
    mul-int/lit8 v12, v11, 0x2

    .line 121
    add-int/2addr v12, v2

    .line 122
    .line 123
    aget-char v13, v3, v12

    .line 124
    add-int/2addr v12, v10

    .line 125
    .line 126
    aget-char v12, v3, v12

    .line 127
    .line 128
    const/16 v14, 0x37

    .line 129
    .line 130
    if-gt v13, v7, :cond_b

    .line 131
    move v15, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move v15, v14

    .line 134
    :goto_6
    sub-int/2addr v13, v15

    .line 135
    .line 136
    if-gt v12, v7, :cond_c

    .line 137
    move v14, v8

    .line 138
    :cond_c
    sub-int/2addr v12, v14

    .line 139
    .line 140
    shl-int/lit8 v13, v13, 0x4

    .line 141
    or-int/2addr v12, v13

    .line 142
    int-to-byte v12, v12

    .line 143
    .line 144
    aput-byte v12, v6, v11

    .line 145
    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_d
    :goto_7
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v11, 0x100003701L

    .line 155
    .line 156
    const-wide/16 v13, 0x1

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    if-gt v4, v2, :cond_f

    .line 161
    .line 162
    shl-long v15, v13, v4

    .line 163
    and-long/2addr v15, v11

    .line 164
    .line 165
    cmp-long v9, v15, v7

    .line 166
    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 170
    .line 171
    if-ne v1, v2, :cond_e

    .line 172
    move v4, v5

    .line 173
    goto :goto_7

    .line 174
    .line 175
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 176
    .line 177
    aget-char v1, v3, v1

    .line 178
    move v4, v1

    .line 179
    move v1, v2

    .line 180
    goto :goto_7

    .line 181
    .line 182
    :cond_f
    const/16 v9, 0x2c

    .line 183
    .line 184
    if-ne v4, v9, :cond_15

    .line 185
    .line 186
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 187
    .line 188
    if-lt v1, v9, :cond_10

    .line 189
    goto :goto_a

    .line 190
    .line 191
    :cond_10
    iput-boolean v10, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 192
    .line 193
    if-ne v1, v9, :cond_11

    .line 194
    move v4, v1

    .line 195
    :goto_8
    move v1, v5

    .line 196
    goto :goto_9

    .line 197
    .line 198
    :cond_11
    add-int/lit8 v4, v1, 0x1

    .line 199
    .line 200
    aget-char v1, v3, v1

    .line 201
    .line 202
    :goto_9
    if-gt v1, v2, :cond_13

    .line 203
    .line 204
    shl-long v9, v13, v1

    .line 205
    and-long/2addr v9, v11

    .line 206
    .line 207
    cmp-long v9, v9, v7

    .line 208
    .line 209
    if-eqz v9, :cond_13

    .line 210
    .line 211
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 212
    .line 213
    if-ne v4, v1, :cond_12

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_12
    add-int/lit8 v1, v4, 0x1

    .line 217
    .line 218
    aget-char v4, v3, v4

    .line 219
    .line 220
    move/from16 v17, v4

    .line 221
    move v4, v1

    .line 222
    .line 223
    move/from16 v1, v17

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 227
    .line 228
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 229
    .line 230
    const/16 v2, 0x2f

    .line 231
    .line 232
    if-ne v1, v2, :cond_14

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 236
    :cond_14
    return-object v6

    .line 237
    .line 238
    :cond_15
    :goto_a
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 239
    .line 240
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 241
    return-object v6

    .line 242
    .line 243
    .line 244
    :cond_16
    invoke-static {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 245
    move-result-object v1

    .line 246
    throw v1

    .line 247
    .line 248
    .line 249
    :cond_17
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 250
    move-result-object v1

    .line 251
    throw v1
.end method

.method public readIfNull()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 9
    .line 10
    const/16 v4, 0x6e

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-ne v3, v4, :cond_7

    .line 14
    .line 15
    aget-char v3, v1, v2

    .line 16
    .line 17
    const/16 v4, 0x75

    .line 18
    .line 19
    if-ne v3, v4, :cond_7

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget-char v3, v1, v3

    .line 24
    .line 25
    const/16 v4, 0x6c

    .line 26
    .line 27
    if-ne v3, v4, :cond_7

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x2

    .line 30
    .line 31
    aget-char v3, v1, v3

    .line 32
    .line 33
    if-ne v3, v4, :cond_7

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 38
    .line 39
    const/16 v6, 0x1a

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    aget-char v3, v1, v3

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    :goto_1
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v9, 0x100003701L

    .line 55
    .line 56
    const-wide/16 v11, 0x1

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    if-gt v3, v4, :cond_2

    .line 61
    .line 62
    shl-long v13, v11, v3

    .line 63
    and-long/2addr v13, v9

    .line 64
    .line 65
    cmp-long v13, v13, v7

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    move v3, v6

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    aget-char v2, v1, v2

    .line 78
    .line 79
    move/from16 v17, v3

    .line 80
    move v3, v2

    .line 81
    .line 82
    move/from16 v2, v17

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    const/16 v13, 0x2c

    .line 86
    const/4 v14, 0x1

    .line 87
    .line 88
    if-ne v3, v13, :cond_3

    .line 89
    move v5, v14

    .line 90
    .line 91
    :cond_3
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    move v3, v2

    .line 99
    move v2, v6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    aget-char v2, v1, v2

    .line 105
    .line 106
    :goto_2
    move/from16 v17, v3

    .line 107
    move v3, v2

    .line 108
    .line 109
    move/from16 v2, v17

    .line 110
    .line 111
    :goto_3
    if-gt v3, v4, :cond_6

    .line 112
    .line 113
    shl-long v15, v11, v3

    .line 114
    and-long/2addr v15, v9

    .line 115
    .line 116
    cmp-long v5, v15, v7

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 121
    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    move v3, v6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 127
    .line 128
    aget-char v2, v1, v2

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 132
    .line 133
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 134
    return v14

    .line 135
    :cond_7
    return v5
.end method

.method public readInt32Value()I
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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v2, v4, v2

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
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

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
    aget-char v13, v4, v5

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
    aget-char v5, v4, v5

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
    aget-char v5, v4, v9

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
    aget-char v5, v4, v9

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
    aget-char v5, v4, v9

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
    aget-char v6, v4, v9

    .line 237
    goto :goto_10

    .line 238
    :goto_e
    move v5, v6

    .line 239
    .line 240
    :goto_f
    if-gt v5, v2, :cond_18

    .line 241
    .line 242
    shl-long v18, v16, v5

    .line 243
    .line 244
    and-long v18, v18, v14

    .line 245
    .line 246
    cmp-long v6, v18, v12

    .line 247
    .line 248
    if-eqz v6, :cond_18

    .line 249
    .line 250
    if-ne v9, v3, :cond_17

    .line 251
    move v5, v7

    .line 252
    goto :goto_f

    .line 253
    .line 254
    :cond_17
    add-int/lit8 v5, v9, 0x1

    .line 255
    .line 256
    aget-char v6, v4, v9

    .line 257
    :goto_10
    move v9, v5

    .line 258
    goto :goto_e

    .line 259
    :cond_18
    int-to-char v2, v5

    .line 260
    .line 261
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 262
    .line 263
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 264
    .line 265
    if-ne v1, v8, :cond_19

    .line 266
    goto :goto_11

    .line 267
    :cond_19
    neg-int v11, v11

    .line 268
    :goto_11
    return v11

    .line 269
    .line 270
    .line 271
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32ValueOverflow()I

    .line 272
    move-result v1

    .line 273
    return v1
.end method

.method public readInt64Value()J
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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 9
    .line 10
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v2, v4, v2

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
    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/IOUtils;->digit2([CI)I

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
    aget-char v8, v4, v5

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
    aget-char v5, v4, v5

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
    aget-char v5, v4, v7

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
    aget-char v5, v4, v7

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
    aget-char v5, v4, v7

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
    aget-char v7, v4, v7

    .line 273
    .line 274
    :goto_e
    move/from16 v22, v7

    .line 275
    move v7, v5

    .line 276
    .line 277
    move/from16 v5, v22

    .line 278
    .line 279
    :goto_f
    if-gt v5, v2, :cond_18

    .line 280
    .line 281
    const-wide/16 v16, 0x1

    .line 282
    .line 283
    shl-long v18, v16, v5

    .line 284
    .line 285
    and-long v18, v18, v8

    .line 286
    .line 287
    cmp-long v11, v18, v12

    .line 288
    .line 289
    if-eqz v11, :cond_18

    .line 290
    .line 291
    if-ne v7, v3, :cond_17

    .line 292
    move v5, v6

    .line 293
    goto :goto_f

    .line 294
    .line 295
    :cond_17
    add-int/lit8 v5, v7, 0x1

    .line 296
    .line 297
    aget-char v7, v4, v7

    .line 298
    goto :goto_e

    .line 299
    :cond_18
    int-to-char v2, v5

    .line 300
    .line 301
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 302
    .line 303
    iput v7, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 304
    .line 305
    if-ne v1, v10, :cond_19

    .line 306
    goto :goto_10

    .line 307
    :cond_19
    neg-long v14, v14

    .line 308
    :goto_10
    return-wide v14

    .line 309
    .line 310
    .line 311
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readInt64ValueOverflow()J

    .line 312
    move-result-wide v1

    .line 313
    return-wide v1
.end method

.method public readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_8

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->dateFormat:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmss19:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMddhhmmssT19:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatyyyyMMdd8:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->formatISO8601:Z

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0xa

    .line 39
    array-length v4, v0

    .line 40
    .line 41
    if-ge v3, v4, :cond_8

    .line 42
    .line 43
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 44
    .line 45
    if-ge v3, v4, :cond_8

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x4

    .line 48
    .line 49
    aget-char v3, v0, v3

    .line 50
    .line 51
    const/16 v4, 0x2d

    .line 52
    .line 53
    if-ne v3, v4, :cond_8

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x7

    .line 56
    .line 57
    aget-char v3, v0, v3

    .line 58
    .line 59
    if-ne v3, v4, :cond_8

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0xa

    .line 62
    .line 63
    aget-char v3, v0, v3

    .line 64
    .line 65
    if-ne v3, v1, :cond_8

    .line 66
    .line 67
    aget-char v1, v0, v2

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    aget-char v3, v0, v3

    .line 72
    .line 73
    add-int/lit8 v4, v2, 0x2

    .line 74
    .line 75
    aget-char v4, v0, v4

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x3

    .line 78
    .line 79
    aget-char v5, v0, v5

    .line 80
    .line 81
    add-int/lit8 v6, v2, 0x5

    .line 82
    .line 83
    aget-char v6, v0, v6

    .line 84
    .line 85
    add-int/lit8 v7, v2, 0x6

    .line 86
    .line 87
    aget-char v7, v0, v7

    .line 88
    .line 89
    add-int/lit8 v8, v2, 0x8

    .line 90
    .line 91
    aget-char v8, v0, v8

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x9

    .line 94
    .line 95
    aget-char v0, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x30

    .line 98
    .line 99
    if-lt v1, v2, :cond_7

    .line 100
    .line 101
    const/16 v9, 0x39

    .line 102
    .line 103
    if-gt v1, v9, :cond_7

    .line 104
    .line 105
    if-lt v3, v2, :cond_7

    .line 106
    .line 107
    if-gt v3, v9, :cond_7

    .line 108
    .line 109
    if-lt v4, v2, :cond_7

    .line 110
    .line 111
    if-gt v4, v9, :cond_7

    .line 112
    .line 113
    if-lt v5, v2, :cond_7

    .line 114
    .line 115
    if-gt v5, v9, :cond_7

    .line 116
    sub-int/2addr v1, v2

    .line 117
    .line 118
    mul-int/lit16 v1, v1, 0x3e8

    .line 119
    sub-int/2addr v3, v2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x64

    .line 122
    add-int/2addr v1, v3

    .line 123
    sub-int/2addr v4, v2

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0xa

    .line 126
    add-int/2addr v1, v4

    .line 127
    sub-int/2addr v5, v2

    .line 128
    add-int/2addr v1, v5

    .line 129
    .line 130
    if-lt v6, v2, :cond_6

    .line 131
    .line 132
    if-gt v6, v9, :cond_6

    .line 133
    .line 134
    if-lt v7, v2, :cond_6

    .line 135
    .line 136
    if-gt v7, v9, :cond_6

    .line 137
    sub-int/2addr v6, v2

    .line 138
    .line 139
    mul-int/lit8 v6, v6, 0xa

    .line 140
    sub-int/2addr v7, v2

    .line 141
    add-int/2addr v6, v7

    .line 142
    .line 143
    if-lt v8, v2, :cond_5

    .line 144
    .line 145
    if-gt v8, v9, :cond_5

    .line 146
    .line 147
    if-lt v0, v2, :cond_5

    .line 148
    .line 149
    if-gt v0, v9, :cond_5

    .line 150
    sub-int/2addr v8, v2

    .line 151
    .line 152
    mul-int/lit8 v8, v8, 0xa

    .line 153
    sub-int/2addr v0, v2

    .line 154
    add-int/2addr v8, v0

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    if-nez v8, :cond_2

    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_2
    :try_start_0
    invoke-static {v1, v6, v8}, Lcom/alibaba/fastjson2/time/LocalDate;->of(III)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 166
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0xb

    .line 171
    .line 172
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 176
    .line 177
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 178
    .line 179
    const/16 v2, 0x2c

    .line 180
    .line 181
    if-ne v1, v2, :cond_3

    .line 182
    const/4 v1, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v1, 0x0

    .line 185
    .line 186
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 192
    :cond_4
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .line 195
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 196
    .line 197
    const-string v2, "read date error"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw v1

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-super {p0}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDate()Lcom/alibaba/fastjson2/time/LocalDate;

    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public readLocalDate10()Lcom/alibaba/fastjson2/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate10([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

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
    add-int/lit8 v1, v1, 0xb

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 61
    .line 62
    const-string v2, "read date error"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v1
.end method

.method public readLocalDate11()Lcom/alibaba/fastjson2/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate11([CI)Lcom/alibaba/fastjson2/time/LocalDate;

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
    add-int/lit8 v1, v1, 0xc

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDate8()Lcom/alibaba/fastjson2/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate8([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x9

    .line 32
    .line 33
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 37
    .line 38
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 39
    .line 40
    const/16 v2, 0x2c

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 53
    :cond_3
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string v2, "read date error"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method

.method public readLocalDate9()Lcom/alibaba/fastjson2/time/LocalDate;
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
    const-string v1, "localDate only support string input"

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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDate9([CI)Lcom/alibaba/fastjson2/time/LocalDate;

    .line 27
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson2/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 37
    .line 38
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 39
    .line 40
    const/16 v2, 0x2c

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 53
    :cond_3
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string v2, "read date error"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v1
.end method

.method public readLocalDateTime12()Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime12([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0xd

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDateTime14()Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime14([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDateTime16()Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime16([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x11

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDateTime17()Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime17([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x12

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDateTime18()Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime18([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x13

    .line 32
    .line 33
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 37
    .line 38
    iget-char v1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 39
    .line 40
    const/16 v2, 0x2c

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 53
    :cond_3
    return-object v0
.end method

.method public readLocalDateTime19()Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime19([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x14

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDateTime20()Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime20([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

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
    add-int/lit8 v1, v1, 0x15

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalDateTimeX(I)Lcom/alibaba/fastjson2/time/LocalDateTime;
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
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string v0, "date only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTimeX([CII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr p1, v2

    .line 36
    add-int/2addr v1, p1

    .line 37
    .line 38
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 42
    .line 43
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_1
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalTime10()Lcom/alibaba/fastjson2/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime10([CI)Lcom/alibaba/fastjson2/time/LocalTime;

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
    add-int/lit8 v1, v1, 0xb

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalTime11()Lcom/alibaba/fastjson2/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime11([CI)Lcom/alibaba/fastjson2/time/LocalTime;

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
    add-int/lit8 v1, v1, 0xc

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalTime12()Lcom/alibaba/fastjson2/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime12([CI)Lcom/alibaba/fastjson2/time/LocalTime;

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
    add-int/lit8 v1, v1, 0xd

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalTime18()Lcom/alibaba/fastjson2/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime18([CI)Lcom/alibaba/fastjson2/time/LocalTime;

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
    add-int/lit8 v1, v1, 0x13

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalTime5()Lcom/alibaba/fastjson2/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime5([CI)Lcom/alibaba/fastjson2/time/LocalTime;

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readLocalTime8()Lcom/alibaba/fastjson2/time/LocalTime;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalTime8([CI)Lcom/alibaba/fastjson2/time/LocalTime;

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
    add-int/lit8 v1, v1, 0x9

    .line 36
    .line 37
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 57
    :cond_4
    return-object v0
.end method

.method public readMillis19()J
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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis19([CILcom/alibaba/fastjson2/time/ZoneId;)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 46
    .line 47
    iget v5, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, 0x13

    .line 50
    .line 51
    aget-char v3, v3, v6

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

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
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-char v2, v0, v1

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
    aget-char v2, v0, v2

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
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v0, v2

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v0, v1

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

.method public readNull()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 5
    .line 6
    aget-char v2, v0, v1

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
    aget-char v2, v0, v2

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
    aget-char v2, v0, v2

    .line 23
    .line 24
    if-ne v2, v3, :cond_7

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 29
    .line 30
    const/16 v4, 0x1a

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    aget-char v2, v0, v2

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    :goto_1
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v7, 0x100003701L

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-gt v2, v3, :cond_2

    .line 52
    .line 53
    shl-long v11, v9, v2

    .line 54
    and-long/2addr v11, v7

    .line 55
    .line 56
    cmp-long v11, v11, v5

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    aget-char v1, v0, v1

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

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
    aget-char v1, v0, v1

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
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 109
    .line 110
    if-ne v1, v2, :cond_5

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
    aget-char v1, v0, v1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 120
    .line 121
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 122
    return-void

    .line 123
    .line 124
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "json syntax error, not match null, offset "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public readNullOrNewDate()Ljava/util/Date;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v13, v1, v2

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
    aget-char v13, v1, v13

    .line 34
    .line 35
    const/16 v14, 0x6c

    .line 36
    .line 37
    if-ne v13, v14, :cond_1

    .line 38
    .line 39
    aget-char v13, v1, v3

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
    aget-char v3, v1, v3

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
    aget-char v14, v1, v2

    .line 62
    .line 63
    const/16 v15, 0x65

    .line 64
    .line 65
    if-ne v14, v15, :cond_14

    .line 66
    .line 67
    aget-char v13, v1, v13

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
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    aget-char v3, v1, v3

    .line 79
    .line 80
    :goto_1
    if-gt v3, v11, :cond_4

    .line 81
    .line 82
    shl-long v13, v9, v3

    .line 83
    and-long/2addr v13, v7

    .line 84
    .line 85
    cmp-long v4, v13, v5

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 90
    .line 91
    if-lt v2, v3, :cond_3

    .line 92
    .line 93
    :goto_2
    const/16 v3, 0x1a

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    aget-char v2, v1, v2

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    move v3, v2

    .line 102
    .line 103
    move/from16 v2, v16

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v4, v2, 0x4

    .line 107
    .line 108
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v1, v2

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
    aget-char v3, v1, v3

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
    aget-char v3, v1, v3

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
    aget-char v2, v1, v2

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v1, v4

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
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 173
    .line 174
    if-ge v4, v2, :cond_12

    .line 175
    .line 176
    add-int/lit8 v2, v4, 0x1

    .line 177
    .line 178
    aget-char v3, v1, v4

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
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v2, v1, v2

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
    .line 206
    :cond_9
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 207
    .line 208
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readInt64Value()J

    .line 212
    move-result-wide v2

    .line 213
    .line 214
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 215
    .line 216
    iget v12, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 217
    .line 218
    const/16 v13, 0x29

    .line 219
    .line 220
    if-ne v4, v13, :cond_11

    .line 221
    .line 222
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 223
    .line 224
    if-ne v12, v4, :cond_a

    .line 225
    move v4, v12

    .line 226
    .line 227
    const/16 v12, 0x1a

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v4, v12, 0x1

    .line 231
    .line 232
    aget-char v12, v1, v12

    .line 233
    .line 234
    :goto_6
    new-instance v13, Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 238
    move v2, v4

    .line 239
    move v3, v12

    .line 240
    move-object v4, v13

    .line 241
    .line 242
    :goto_7
    if-gt v3, v11, :cond_c

    .line 243
    .line 244
    shl-long v12, v9, v3

    .line 245
    and-long/2addr v12, v7

    .line 246
    .line 247
    cmp-long v12, v12, v5

    .line 248
    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 252
    .line 253
    if-ne v2, v3, :cond_b

    .line 254
    .line 255
    const/16 v3, 0x1a

    .line 256
    goto :goto_7

    .line 257
    .line 258
    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 259
    .line 260
    aget-char v2, v1, v2

    .line 261
    .line 262
    move/from16 v16, v3

    .line 263
    move v3, v2

    .line 264
    .line 265
    move/from16 v2, v16

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_c
    const/16 v12, 0x2c

    .line 269
    .line 270
    if-ne v3, v12, :cond_d

    .line 271
    const/4 v12, 0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v12, 0x0

    .line 274
    .line 275
    :goto_8
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 276
    .line 277
    if-eqz v12, :cond_10

    .line 278
    .line 279
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 280
    .line 281
    if-ne v2, v3, :cond_e

    .line 282
    move v3, v2

    .line 283
    .line 284
    const/16 v2, 0x1a

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 288
    .line 289
    aget-char v2, v1, v2

    .line 290
    .line 291
    :goto_9
    move/from16 v16, v3

    .line 292
    move v3, v2

    .line 293
    .line 294
    move/from16 v2, v16

    .line 295
    .line 296
    :goto_a
    if-gt v3, v11, :cond_10

    .line 297
    .line 298
    shl-long v12, v9, v3

    .line 299
    and-long/2addr v12, v7

    .line 300
    .line 301
    cmp-long v12, v12, v5

    .line 302
    .line 303
    if-eqz v12, :cond_10

    .line 304
    .line 305
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 306
    .line 307
    if-ne v2, v3, :cond_f

    .line 308
    .line 309
    const/16 v3, 0x1a

    .line 310
    goto :goto_a

    .line 311
    .line 312
    :cond_f
    add-int/lit8 v3, v2, 0x1

    .line 313
    .line 314
    aget-char v2, v1, v2

    .line 315
    goto :goto_9

    .line 316
    .line 317
    :cond_10
    iput-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 318
    .line 319
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 320
    return-object v4

    .line 321
    .line 322
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    .line 342
    .line 343
    :cond_12
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v1

    .line 363
    .line 364
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v1

    .line 384
    .line 385
    :cond_14
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 386
    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v4, "json syntax error, not match null or new Date"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v1
.end method

.method public readNumber0()V
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 24
    .line 25
    iget-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 26
    .line 27
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v7, v3, v2

    .line 59
    .line 60
    if-ne v7, v4, :cond_5

    .line 61
    .line 62
    if-ne v6, v5, :cond_2

    .line 63
    .line 64
    :goto_1
    move/from16 v4, v16

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/2addr v2, v15

    .line 67
    .line 68
    aget-char v4, v3, v6

    .line 69
    :goto_2
    move v6, v2

    .line 70
    .line 71
    :goto_3
    if-gt v4, v14, :cond_4

    .line 72
    .line 73
    shl-long v17, v12, v4

    .line 74
    .line 75
    and-long v17, v17, v10

    .line 76
    .line 77
    cmp-long v2, v17, v8

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-ne v6, v5, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v6, 0x1

    .line 85
    .line 86
    aget-char v4, v3, v6

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 90
    .line 91
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfComma()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 98
    .line 99
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 100
    const/4 v1, 0x5

    .line 101
    .line 102
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 103
    return-void

    .line 104
    .line 105
    :cond_5
    move/from16 v21, v6

    .line 106
    move v6, v4

    .line 107
    move v4, v7

    .line 108
    .line 109
    move/from16 v7, v21

    .line 110
    .line 111
    :goto_4
    const/16 v8, 0x2b

    .line 112
    .line 113
    const/16 v9, 0x2d

    .line 114
    .line 115
    const-string v10, "illegal input"

    .line 116
    .line 117
    if-ne v4, v9, :cond_7

    .line 118
    .line 119
    if-eq v7, v5, :cond_6

    .line 120
    .line 121
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 122
    .line 123
    add-int/lit8 v4, v7, 0x1

    .line 124
    .line 125
    aget-char v11, v3, v7

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    .line 138
    :cond_7
    if-ne v4, v8, :cond_9

    .line 139
    .line 140
    if-eq v7, v5, :cond_8

    .line 141
    .line 142
    add-int/lit8 v4, v7, 0x1

    .line 143
    .line 144
    aget-char v11, v3, v7

    .line 145
    .line 146
    move/from16 v21, v11

    .line 147
    move v11, v4

    .line 148
    .line 149
    move/from16 v4, v21

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_9
    move v11, v7

    .line 162
    .line 163
    :goto_5
    move/from16 v21, v11

    .line 164
    move v11, v4

    .line 165
    .line 166
    move/from16 v4, v21

    .line 167
    .line 168
    :goto_6
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    :goto_7
    const/16 v12, 0x39

    .line 175
    .line 176
    const/16 v13, 0xa

    .line 177
    .line 178
    const/16 v14, 0x30

    .line 179
    .line 180
    .line 181
    const v8, -0xccccccc

    .line 182
    .line 183
    if-lt v11, v14, :cond_d

    .line 184
    .line 185
    if-gt v11, v12, :cond_d

    .line 186
    .line 187
    if-nez v19, :cond_b

    .line 188
    .line 189
    add-int/lit8 v11, v11, -0x30

    .line 190
    .line 191
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 192
    mul-int/2addr v9, v13

    .line 193
    .line 194
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 195
    .line 196
    if-ge v9, v8, :cond_a

    .line 197
    .line 198
    :goto_8
    move/from16 v19, v1

    .line 199
    goto :goto_9

    .line 200
    :cond_a
    sub-int/2addr v9, v11

    .line 201
    .line 202
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 203
    .line 204
    if-ge v9, v8, :cond_b

    .line 205
    goto :goto_8

    .line 206
    .line 207
    :cond_b
    :goto_9
    if-ne v4, v5, :cond_c

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    move/from16 v11, v16

    .line 214
    goto :goto_a

    .line 215
    .line 216
    :cond_c
    add-int/lit8 v8, v4, 0x1

    .line 217
    .line 218
    aget-char v11, v3, v4

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    move v4, v8

    .line 222
    .line 223
    const/16 v8, 0x2b

    .line 224
    .line 225
    const/16 v9, 0x2d

    .line 226
    .line 227
    const/16 v14, 0x20

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_d
    :goto_a
    const/16 v9, 0x2e

    .line 231
    .line 232
    if-ne v11, v9, :cond_12

    .line 233
    .line 234
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 235
    .line 236
    if-eq v4, v5, :cond_11

    .line 237
    .line 238
    add-int/lit8 v9, v4, 0x1

    .line 239
    .line 240
    aget-char v4, v3, v4

    .line 241
    move v11, v4

    .line 242
    :goto_b
    move v4, v9

    .line 243
    .line 244
    if-lt v11, v14, :cond_12

    .line 245
    .line 246
    if-gt v11, v12, :cond_12

    .line 247
    .line 248
    if-nez v19, :cond_f

    .line 249
    .line 250
    add-int/lit8 v11, v11, -0x30

    .line 251
    .line 252
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 253
    mul-int/2addr v9, v13

    .line 254
    .line 255
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 256
    .line 257
    if-ge v9, v8, :cond_e

    .line 258
    .line 259
    :goto_c
    move/from16 v19, v1

    .line 260
    goto :goto_d

    .line 261
    :cond_e
    sub-int/2addr v9, v11

    .line 262
    .line 263
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 264
    .line 265
    if-ge v9, v8, :cond_f

    .line 266
    goto :goto_c

    .line 267
    .line 268
    :cond_f
    :goto_d
    iget-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 269
    add-int/2addr v9, v1

    .line 270
    int-to-short v9, v9

    .line 271
    .line 272
    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 273
    .line 274
    if-ne v4, v5, :cond_10

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    move/from16 v20, v1

    .line 279
    .line 280
    move/from16 v11, v16

    .line 281
    goto :goto_e

    .line 282
    .line 283
    :cond_10
    add-int/lit8 v9, v4, 0x1

    .line 284
    .line 285
    aget-char v11, v3, v4

    .line 286
    .line 287
    move/from16 v20, v1

    .line 288
    goto :goto_b

    .line 289
    .line 290
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    .line 300
    :cond_12
    :goto_e
    if-eqz v19, :cond_17

    .line 301
    .line 302
    iget-boolean v8, v0, Lcom/alibaba/fastjson2/JSONReader;->negative:Z

    .line 303
    .line 304
    if-eqz v8, :cond_13

    .line 305
    move v9, v7

    .line 306
    goto :goto_f

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v9, v7, -0x1

    .line 309
    .line 310
    :goto_f
    iget-short v10, v0, Lcom/alibaba/fastjson2/JSONReader;->scale:S

    .line 311
    .line 312
    if-lez v10, :cond_14

    .line 313
    .line 314
    add-int/lit8 v10, v4, -0x2

    .line 315
    :goto_10
    sub-int/2addr v10, v9

    .line 316
    goto :goto_11

    .line 317
    .line 318
    :cond_14
    add-int/lit8 v10, v4, -0x1

    .line 319
    goto :goto_10

    .line 320
    .line 321
    :goto_11
    const/16 v13, 0x26

    .line 322
    .line 323
    if-le v10, v13, :cond_16

    .line 324
    .line 325
    const/16 v10, 0x8

    .line 326
    .line 327
    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 328
    .line 329
    if-eqz v8, :cond_15

    .line 330
    .line 331
    add-int/lit8 v9, v9, -0x1

    .line 332
    .line 333
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 334
    .line 335
    add-int/lit8 v10, v4, -0x1

    .line 336
    sub-int/2addr v10, v9

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v3, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 340
    .line 341
    iput-object v8, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 342
    goto :goto_12

    .line 343
    .line 344
    :cond_16
    add-int/lit8 v8, v4, -0x1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3, v9, v8}, Lcom/alibaba/fastjson2/JSONReader;->bigInt([CII)V

    .line 348
    goto :goto_12

    .line 349
    .line 350
    :cond_17
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 351
    neg-int v8, v8

    .line 352
    .line 353
    iput v8, v0, Lcom/alibaba/fastjson2/JSONReader;->mag3:I

    .line 354
    .line 355
    :goto_12
    const/16 v8, 0x65

    .line 356
    .line 357
    if-eq v11, v8, :cond_18

    .line 358
    .line 359
    const/16 v9, 0x45

    .line 360
    .line 361
    if-ne v11, v9, :cond_1f

    .line 362
    .line 363
    :cond_18
    add-int/lit8 v9, v4, 0x1

    .line 364
    .line 365
    aget-char v10, v3, v4

    .line 366
    .line 367
    const/16 v11, 0x2d

    .line 368
    .line 369
    if-ne v10, v11, :cond_19

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x2

    .line 372
    .line 373
    aget-char v10, v3, v9

    .line 374
    move v11, v1

    .line 375
    const/4 v9, 0x0

    .line 376
    goto :goto_14

    .line 377
    .line 378
    :cond_19
    const/16 v11, 0x2b

    .line 379
    .line 380
    if-ne v10, v11, :cond_1a

    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x2

    .line 383
    .line 384
    aget-char v10, v3, v9

    .line 385
    :goto_13
    const/4 v9, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    goto :goto_14

    .line 388
    :cond_1a
    move v4, v9

    .line 389
    goto :goto_13

    .line 390
    .line 391
    :goto_14
    if-lt v10, v14, :cond_1d

    .line 392
    .line 393
    if-gt v10, v12, :cond_1d

    .line 394
    .line 395
    add-int/lit8 v10, v10, -0x30

    .line 396
    .line 397
    mul-int/lit8 v9, v9, 0xa

    .line 398
    add-int/2addr v9, v10

    .line 399
    .line 400
    const/16 v10, 0x7ff

    .line 401
    .line 402
    if-gt v9, v10, :cond_1c

    .line 403
    .line 404
    if-ne v4, v5, :cond_1b

    .line 405
    .line 406
    move/from16 v20, v1

    .line 407
    .line 408
    move/from16 v10, v16

    .line 409
    goto :goto_15

    .line 410
    .line 411
    :cond_1b
    add-int/lit8 v10, v4, 0x1

    .line 412
    .line 413
    aget-char v4, v3, v4

    .line 414
    .line 415
    move/from16 v20, v1

    .line 416
    .line 417
    move/from16 v21, v10

    .line 418
    move v10, v4

    .line 419
    .line 420
    move/from16 v4, v21

    .line 421
    goto :goto_14

    .line 422
    .line 423
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 424
    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v3, "too large exp value : "

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v1

    .line 446
    .line 447
    :cond_1d
    :goto_15
    if-eqz v11, :cond_1e

    .line 448
    neg-int v9, v9

    .line 449
    :cond_1e
    int-to-short v9, v9

    .line 450
    .line 451
    iput-short v9, v0, Lcom/alibaba/fastjson2/JSONReader;->exponent:S

    .line 452
    .line 453
    iput-byte v15, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 454
    move v11, v10

    .line 455
    .line 456
    :cond_1f
    if-ne v4, v7, :cond_21

    .line 457
    .line 458
    const/16 v9, 0x6e

    .line 459
    .line 460
    const/16 v10, 0x75

    .line 461
    .line 462
    const/16 v12, 0x6c

    .line 463
    .line 464
    if-ne v11, v9, :cond_22

    .line 465
    .line 466
    aget-char v8, v3, v4

    .line 467
    .line 468
    if-ne v8, v10, :cond_21

    .line 469
    .line 470
    add-int/lit8 v8, v4, 0x1

    .line 471
    .line 472
    aget-char v8, v3, v8

    .line 473
    .line 474
    if-ne v8, v12, :cond_21

    .line 475
    .line 476
    add-int/lit8 v8, v4, 0x2

    .line 477
    .line 478
    aget-char v8, v3, v8

    .line 479
    .line 480
    if-ne v8, v12, :cond_21

    .line 481
    .line 482
    add-int/lit8 v8, v4, 0x3

    .line 483
    .line 484
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->wasNull:Z

    .line 485
    const/4 v9, 0x5

    .line 486
    .line 487
    iput-byte v9, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 488
    .line 489
    if-ne v8, v5, :cond_20

    .line 490
    :goto_16
    move v4, v8

    .line 491
    .line 492
    move/from16 v11, v16

    .line 493
    goto :goto_18

    .line 494
    .line 495
    :cond_20
    add-int/lit8 v4, v4, 0x4

    .line 496
    .line 497
    aget-char v8, v3, v8

    .line 498
    :goto_17
    move v11, v8

    .line 499
    .line 500
    :goto_18
    move/from16 v20, v1

    .line 501
    :cond_21
    const/4 v9, 0x0

    .line 502
    .line 503
    goto/16 :goto_1c

    .line 504
    .line 505
    :cond_22
    const/16 v9, 0x74

    .line 506
    const/4 v13, 0x4

    .line 507
    .line 508
    if-ne v11, v9, :cond_24

    .line 509
    .line 510
    aget-char v9, v3, v4

    .line 511
    .line 512
    const/16 v14, 0x72

    .line 513
    .line 514
    if-ne v9, v14, :cond_24

    .line 515
    .line 516
    add-int/lit8 v9, v4, 0x1

    .line 517
    .line 518
    aget-char v9, v3, v9

    .line 519
    .line 520
    if-ne v9, v10, :cond_24

    .line 521
    .line 522
    add-int/lit8 v9, v4, 0x2

    .line 523
    .line 524
    aget-char v9, v3, v9

    .line 525
    .line 526
    if-ne v9, v8, :cond_24

    .line 527
    .line 528
    add-int/lit8 v8, v4, 0x3

    .line 529
    .line 530
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 531
    .line 532
    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 533
    .line 534
    if-ne v8, v5, :cond_23

    .line 535
    goto :goto_16

    .line 536
    .line 537
    :cond_23
    add-int/lit8 v4, v4, 0x4

    .line 538
    .line 539
    aget-char v8, v3, v8

    .line 540
    goto :goto_17

    .line 541
    .line 542
    :cond_24
    const/16 v9, 0x66

    .line 543
    .line 544
    const/16 v10, 0x61

    .line 545
    .line 546
    if-ne v11, v9, :cond_26

    .line 547
    .line 548
    aget-char v9, v3, v4

    .line 549
    .line 550
    if-ne v9, v10, :cond_26

    .line 551
    .line 552
    add-int/lit8 v9, v4, 0x1

    .line 553
    .line 554
    aget-char v9, v3, v9

    .line 555
    .line 556
    if-ne v9, v12, :cond_26

    .line 557
    .line 558
    add-int/lit8 v9, v4, 0x2

    .line 559
    .line 560
    aget-char v9, v3, v9

    .line 561
    .line 562
    const/16 v12, 0x73

    .line 563
    .line 564
    if-ne v9, v12, :cond_26

    .line 565
    .line 566
    add-int/lit8 v9, v4, 0x3

    .line 567
    .line 568
    aget-char v9, v3, v9

    .line 569
    .line 570
    if-ne v9, v8, :cond_26

    .line 571
    .line 572
    add-int/lit8 v8, v4, 0x4

    .line 573
    const/4 v9, 0x0

    .line 574
    .line 575
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->boolValue:Z

    .line 576
    .line 577
    iput-byte v13, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 578
    .line 579
    if-ne v8, v5, :cond_25

    .line 580
    :goto_19
    move v4, v8

    .line 581
    .line 582
    move/from16 v11, v16

    .line 583
    goto :goto_1b

    .line 584
    .line 585
    :cond_25
    add-int/lit8 v4, v4, 0x5

    .line 586
    .line 587
    aget-char v8, v3, v8

    .line 588
    :goto_1a
    move v11, v8

    .line 589
    .line 590
    :goto_1b
    move/from16 v20, v1

    .line 591
    goto :goto_1c

    .line 592
    :cond_26
    const/4 v9, 0x0

    .line 593
    .line 594
    const/16 v8, 0x4e

    .line 595
    .line 596
    if-ne v11, v8, :cond_28

    .line 597
    .line 598
    aget-char v12, v3, v4

    .line 599
    .line 600
    if-ne v12, v10, :cond_28

    .line 601
    .line 602
    add-int/lit8 v10, v4, 0x1

    .line 603
    .line 604
    aget-char v10, v3, v10

    .line 605
    .line 606
    if-ne v10, v8, :cond_28

    .line 607
    .line 608
    add-int/lit8 v8, v4, 0x2

    .line 609
    .line 610
    const/16 v10, 0xe

    .line 611
    .line 612
    iput-byte v10, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 613
    .line 614
    if-ne v8, v5, :cond_27

    .line 615
    goto :goto_19

    .line 616
    .line 617
    :cond_27
    add-int/lit8 v4, v4, 0x3

    .line 618
    .line 619
    aget-char v8, v3, v8

    .line 620
    goto :goto_1a

    .line 621
    .line 622
    :cond_28
    const/16 v8, 0x7b

    .line 623
    .line 624
    if-ne v11, v8, :cond_29

    .line 625
    .line 626
    if-nez v6, :cond_29

    .line 627
    .line 628
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 629
    .line 630
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 637
    const/4 v1, 0x6

    .line 638
    .line 639
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 640
    return-void

    .line 641
    .line 642
    :cond_29
    const/16 v8, 0x5b

    .line 643
    .line 644
    if-ne v11, v8, :cond_2a

    .line 645
    .line 646
    if-nez v6, :cond_2a

    .line 647
    .line 648
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 649
    .line 650
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->complex:Ljava/lang/Object;

    .line 657
    const/4 v1, 0x7

    .line 658
    .line 659
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 660
    return-void

    .line 661
    .line 662
    :cond_2a
    :goto_1c
    if-eqz v6, :cond_2d

    .line 663
    .line 664
    if-eq v11, v6, :cond_2b

    .line 665
    .line 666
    iput v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 667
    .line 668
    iput-char v6, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString0()V

    .line 672
    const/4 v1, 0x3

    .line 673
    .line 674
    iput-byte v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 675
    return-void

    .line 676
    .line 677
    :cond_2b
    if-ne v4, v5, :cond_2c

    .line 678
    .line 679
    move/from16 v11, v16

    .line 680
    goto :goto_1d

    .line 681
    .line 682
    :cond_2c
    add-int/lit8 v2, v4, 0x1

    .line 683
    .line 684
    aget-char v4, v3, v4

    .line 685
    move v11, v4

    .line 686
    move v4, v2

    .line 687
    .line 688
    :cond_2d
    :goto_1d
    const/16 v2, 0x4c

    .line 689
    .line 690
    if-eq v11, v2, :cond_2f

    .line 691
    .line 692
    const/16 v2, 0x46

    .line 693
    .line 694
    if-eq v11, v2, :cond_2f

    .line 695
    .line 696
    const/16 v2, 0x44

    .line 697
    .line 698
    if-eq v11, v2, :cond_2f

    .line 699
    .line 700
    const/16 v2, 0x42

    .line 701
    .line 702
    if-eq v11, v2, :cond_2f

    .line 703
    .line 704
    const/16 v2, 0x53

    .line 705
    .line 706
    if-ne v11, v2, :cond_2e

    .line 707
    goto :goto_1f

    .line 708
    .line 709
    :cond_2e
    :goto_1e
    const/16 v2, 0x20

    .line 710
    goto :goto_23

    .line 711
    .line 712
    :cond_2f
    :goto_1f
    const/16 v2, 0x42

    .line 713
    .line 714
    if-eq v11, v2, :cond_34

    .line 715
    .line 716
    const/16 v2, 0x44

    .line 717
    .line 718
    if-eq v11, v2, :cond_33

    .line 719
    .line 720
    const/16 v2, 0x46

    .line 721
    .line 722
    if-eq v11, v2, :cond_32

    .line 723
    .line 724
    const/16 v2, 0x4c

    .line 725
    .line 726
    if-eq v11, v2, :cond_31

    .line 727
    .line 728
    const/16 v2, 0x53

    .line 729
    .line 730
    if-eq v11, v2, :cond_30

    .line 731
    goto :goto_20

    .line 732
    .line 733
    :cond_30
    if-nez v19, :cond_35

    .line 734
    .line 735
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 736
    .line 737
    if-eq v2, v15, :cond_35

    .line 738
    .line 739
    const/16 v2, 0xa

    .line 740
    .line 741
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 742
    goto :goto_20

    .line 743
    .line 744
    :cond_31
    sub-int v2, v4, v7

    .line 745
    .line 746
    const/16 v6, 0x13

    .line 747
    .line 748
    if-ge v2, v6, :cond_35

    .line 749
    .line 750
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 751
    .line 752
    if-eq v2, v15, :cond_35

    .line 753
    .line 754
    const/16 v2, 0xb

    .line 755
    .line 756
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 757
    goto :goto_20

    .line 758
    .line 759
    :cond_32
    const/16 v2, 0xc

    .line 760
    .line 761
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 762
    goto :goto_20

    .line 763
    .line 764
    :cond_33
    const/16 v2, 0xd

    .line 765
    .line 766
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 767
    goto :goto_20

    .line 768
    .line 769
    :cond_34
    if-nez v19, :cond_35

    .line 770
    .line 771
    iget-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 772
    .line 773
    if-eq v2, v15, :cond_35

    .line 774
    .line 775
    const/16 v2, 0x9

    .line 776
    .line 777
    iput-byte v2, v0, Lcom/alibaba/fastjson2/JSONReader;->valueType:B

    .line 778
    .line 779
    :cond_35
    :goto_20
    if-ne v4, v5, :cond_36

    .line 780
    .line 781
    :goto_21
    move/from16 v11, v16

    .line 782
    goto :goto_1e

    .line 783
    .line 784
    :cond_36
    add-int/lit8 v2, v4, 0x1

    .line 785
    .line 786
    aget-char v4, v3, v4

    .line 787
    :goto_22
    move v11, v4

    .line 788
    move v4, v2

    .line 789
    goto :goto_1e

    .line 790
    .line 791
    :goto_23
    if-gt v11, v2, :cond_38

    .line 792
    .line 793
    const-wide/16 v6, 0x1

    .line 794
    .line 795
    shl-long v12, v6, v11

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    const-wide v6, 0x100003701L

    .line 801
    and-long/2addr v12, v6

    .line 802
    .line 803
    const-wide/16 v6, 0x0

    .line 804
    .line 805
    cmp-long v2, v12, v6

    .line 806
    .line 807
    if-eqz v2, :cond_38

    .line 808
    .line 809
    if-ne v4, v5, :cond_37

    .line 810
    goto :goto_21

    .line 811
    .line 812
    :cond_37
    add-int/lit8 v2, v4, 0x1

    .line 813
    .line 814
    aget-char v4, v3, v4

    .line 815
    goto :goto_22

    .line 816
    .line 817
    :cond_38
    const/16 v2, 0x2c

    .line 818
    .line 819
    if-ne v11, v2, :cond_39

    .line 820
    goto :goto_24

    .line 821
    :cond_39
    move v1, v9

    .line 822
    .line 823
    :goto_24
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 824
    .line 825
    if-eqz v1, :cond_3c

    .line 826
    .line 827
    if-ne v4, v5, :cond_3a

    .line 828
    .line 829
    move/from16 v2, v16

    .line 830
    goto :goto_25

    .line 831
    .line 832
    :cond_3a
    add-int/lit8 v1, v4, 0x1

    .line 833
    .line 834
    aget-char v2, v3, v4

    .line 835
    move v4, v1

    .line 836
    :goto_25
    move v11, v2

    .line 837
    .line 838
    const/16 v1, 0x20

    .line 839
    .line 840
    :goto_26
    if-gt v11, v1, :cond_3c

    .line 841
    .line 842
    const-wide/16 v6, 0x1

    .line 843
    .line 844
    shl-long v8, v6, v11

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    const-wide v12, 0x100003701L

    .line 850
    and-long/2addr v8, v12

    .line 851
    .line 852
    const-wide/16 v14, 0x0

    .line 853
    .line 854
    cmp-long v2, v8, v14

    .line 855
    .line 856
    if-eqz v2, :cond_3c

    .line 857
    .line 858
    if-ne v4, v5, :cond_3b

    .line 859
    .line 860
    move/from16 v11, v16

    .line 861
    goto :goto_26

    .line 862
    .line 863
    :cond_3b
    add-int/lit8 v2, v4, 0x1

    .line 864
    .line 865
    aget-char v4, v3, v4

    .line 866
    move v11, v4

    .line 867
    move v4, v2

    .line 868
    goto :goto_26

    .line 869
    .line 870
    :cond_3c
    if-eqz v20, :cond_3d

    .line 871
    .line 872
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 873
    .line 874
    iput-char v11, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 875
    return-void

    .line 876
    .line 877
    :cond_3d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 878
    .line 879
    const-string v2, "illegal input error"

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 887
    throw v1
.end method

.method public readPattern()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 9
    .line 10
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-char v4, v0, v3

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
    .line 30
    invoke-direct {v1, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    iget v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 35
    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    move v3, v2

    .line 40
    :goto_2
    move v2, v5

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    aget-char v2, v0, v2

    .line 46
    .line 47
    :goto_3
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v8, 0x100003701L

    .line 53
    .line 54
    const-wide/16 v10, 0x1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-gt v2, v4, :cond_4

    .line 59
    .line 60
    shl-long v12, v10, v2

    .line 61
    and-long/2addr v12, v8

    .line 62
    .line 63
    cmp-long v12, v12, v6

    .line 64
    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 73
    .line 74
    aget-char v3, v0, v3

    .line 75
    move v14, v3

    .line 76
    move v3, v2

    .line 77
    move v2, v14

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_4
    const/16 v12, 0x2c

    .line 81
    .line 82
    if-ne v2, v12, :cond_5

    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    .line 87
    :goto_4
    iput-boolean v12, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 88
    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 92
    .line 93
    if-ne v3, v2, :cond_6

    .line 94
    move v2, v3

    .line 95
    move v3, v5

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 99
    .line 100
    aget-char v3, v0, v3

    .line 101
    :goto_5
    move v14, v3

    .line 102
    move v3, v2

    .line 103
    move v2, v14

    .line 104
    .line 105
    :goto_6
    if-gt v2, v4, :cond_8

    .line 106
    .line 107
    shl-long v12, v10, v2

    .line 108
    and-long/2addr v12, v8

    .line 109
    .line 110
    cmp-long v12, v12, v6

    .line 111
    .line 112
    if-eqz v12, :cond_8

    .line 113
    .line 114
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 115
    .line 116
    if-ne v3, v2, :cond_7

    .line 117
    move v2, v5

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 121
    .line 122
    aget-char v3, v0, v3

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 126
    .line 127
    iput-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 128
    return-object v1

    .line 129
    .line 130
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 131
    .line 132
    const-string v1, "illegal pattern"

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0
.end method

.method public readReference()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->referenceBegin:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 15
    .line 16
    aget-char v0, v1, v0

    .line 17
    .line 18
    iput-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-char v2, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 25
    .line 26
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 27
    .line 28
    :goto_0
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, 0x100003701L

    .line 34
    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    const/16 v11, 0x1a

    .line 40
    .line 41
    if-gt v2, v10, :cond_2

    .line 42
    .line 43
    shl-long v12, v8, v2

    .line 44
    and-long/2addr v12, v6

    .line 45
    .line 46
    cmp-long v12, v12, v4

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 51
    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    move v2, v11

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 57
    .line 58
    aget-char v3, v1, v3

    .line 59
    move v14, v3

    .line 60
    move v3, v2

    .line 61
    move v2, v14

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    const/16 v12, 0x7d

    .line 65
    .line 66
    if-ne v2, v12, :cond_a

    .line 67
    .line 68
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    move v2, v3

    .line 72
    :goto_1
    move v3, v11

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    aget-char v3, v1, v3

    .line 78
    .line 79
    :goto_2
    if-gt v3, v10, :cond_5

    .line 80
    .line 81
    shl-long v12, v8, v3

    .line 82
    and-long/2addr v12, v6

    .line 83
    .line 84
    cmp-long v12, v12, v4

    .line 85
    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    aget-char v2, v1, v2

    .line 96
    move v14, v3

    .line 97
    move v3, v2

    .line 98
    move v2, v14

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    const/16 v12, 0x2c

    .line 102
    .line 103
    if-ne v3, v12, :cond_6

    .line 104
    const/4 v12, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v12, 0x0

    .line 107
    .line 108
    :goto_3
    iput-boolean v12, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 109
    .line 110
    if-eqz v12, :cond_9

    .line 111
    .line 112
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    move v3, v2

    .line 116
    move v2, v11

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    aget-char v2, v1, v2

    .line 122
    :goto_4
    move v14, v3

    .line 123
    move v3, v2

    .line 124
    move v2, v14

    .line 125
    .line 126
    :goto_5
    if-gt v3, v10, :cond_9

    .line 127
    .line 128
    shl-long v12, v8, v3

    .line 129
    and-long/2addr v12, v6

    .line 130
    .line 131
    cmp-long v12, v12, v4

    .line 132
    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_8

    .line 138
    move v3, v11

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_8
    add-int/lit8 v3, v2, 0x1

    .line 142
    .line 143
    aget-char v2, v1, v2

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_9
    iput-char v3, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 147
    .line 148
    iput v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 152
    .line 153
    const-string v2, "illegal reference : "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1
.end method

.method public readString()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    const/4 v5, 0x0

    .line 24
    move v6, v4

    .line 25
    move v7, v5

    .line 26
    move v8, v7

    .line 27
    .line 28
    :goto_1
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 29
    .line 30
    if-ge v6, v9, :cond_1c

    .line 31
    .line 32
    aget-char v9, v1, v6

    .line 33
    .line 34
    const/16 v10, 0x78

    .line 35
    .line 36
    const/16 v11, 0x75

    .line 37
    .line 38
    const/16 v12, 0x5c

    .line 39
    const/4 v13, 0x1

    .line 40
    .line 41
    if-ne v9, v12, :cond_4

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    aget-char v9, v1, v8

    .line 46
    .line 47
    if-eq v9, v11, :cond_3

    .line 48
    .line 49
    if-eq v9, v10, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v8, v6, 0x3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v8, v6, 0x5

    .line 56
    :goto_2
    add-int/2addr v8, v13

    .line 57
    move v6, v8

    .line 58
    move v8, v13

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_4
    if-ne v9, v2, :cond_1b

    .line 63
    .line 64
    if-eqz v8, :cond_f

    .line 65
    .line 66
    new-array v7, v7, [C

    .line 67
    move v6, v5

    .line 68
    .line 69
    :goto_3
    aget-char v8, v1, v4

    .line 70
    .line 71
    if-ne v8, v12, :cond_d

    .line 72
    .line 73
    add-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    aget-char v9, v1, v8

    .line 76
    .line 77
    if-eq v9, v3, :cond_c

    .line 78
    .line 79
    if-eq v9, v12, :cond_c

    .line 80
    .line 81
    const/16 v14, 0x62

    .line 82
    .line 83
    if-eq v9, v14, :cond_b

    .line 84
    .line 85
    const/16 v14, 0x66

    .line 86
    .line 87
    if-eq v9, v14, :cond_a

    .line 88
    .line 89
    const/16 v14, 0x6e

    .line 90
    .line 91
    if-eq v9, v14, :cond_9

    .line 92
    .line 93
    const/16 v14, 0x72

    .line 94
    .line 95
    if-eq v9, v14, :cond_8

    .line 96
    .line 97
    if-eq v9, v10, :cond_7

    .line 98
    .line 99
    const/16 v14, 0x74

    .line 100
    .line 101
    if-eq v9, v14, :cond_6

    .line 102
    .line 103
    if-eq v9, v11, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 107
    move-result v4

    .line 108
    .line 109
    :goto_4
    move/from16 v18, v8

    .line 110
    move v8, v4

    .line 111
    .line 112
    move/from16 v4, v18

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v8, v4, 0x2

    .line 116
    .line 117
    aget-char v8, v1, v8

    .line 118
    .line 119
    add-int/lit8 v9, v4, 0x3

    .line 120
    .line 121
    aget-char v9, v1, v9

    .line 122
    .line 123
    add-int/lit8 v14, v4, 0x4

    .line 124
    .line 125
    aget-char v14, v1, v14

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x5

    .line 128
    .line 129
    aget-char v15, v1, v4

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9, v14, v15}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 133
    move-result v8

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_6
    const/16 v4, 0x9

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_7
    add-int/lit8 v8, v4, 0x2

    .line 140
    .line 141
    aget-char v8, v1, v8

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x3

    .line 144
    .line 145
    aget-char v9, v1, v4

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 149
    move-result v8

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_8
    const/16 v4, 0xd

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_9
    const/16 v4, 0xa

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_a
    const/16 v4, 0xc

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_b
    const/16 v4, 0x8

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move v4, v8

    .line 164
    move v8, v9

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_d
    if-ne v8, v2, :cond_e

    .line 168
    .line 169
    new-instance v2, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    .line 173
    move v6, v4

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_e
    :goto_5
    aput-char v8, v7, v6

    .line 177
    add-int/2addr v4, v13

    .line 178
    add-int/2addr v6, v13

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_f
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->str:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 193
    .line 194
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 195
    .line 196
    sub-int v4, v6, v3

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 200
    .line 201
    :goto_6
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 202
    .line 203
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 204
    .line 205
    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->TrimString:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 206
    .line 207
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 208
    and-long/2addr v3, v7

    .line 209
    .line 210
    const-wide/16 v7, 0x0

    .line 211
    .line 212
    cmp-long v3, v3, v7

    .line 213
    .line 214
    if-eqz v3, :cond_11

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_12

    .line 225
    .line 226
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 227
    .line 228
    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 229
    .line 230
    sget-object v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->EmptyStringAsNull:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 231
    .line 232
    iget-wide v9, v9, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 233
    and-long/2addr v3, v9

    .line 234
    .line 235
    cmp-long v3, v3, v7

    .line 236
    .line 237
    if-eqz v3, :cond_12

    .line 238
    const/4 v2, 0x0

    .line 239
    .line 240
    :cond_12
    add-int/lit8 v3, v6, 0x1

    .line 241
    .line 242
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 243
    .line 244
    const/16 v9, 0x1a

    .line 245
    .line 246
    if-eq v3, v4, :cond_1a

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x2

    .line 249
    .line 250
    aget-char v3, v1, v3

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :goto_7
    const-wide v10, 0x100003701L

    .line 256
    .line 257
    const-wide/16 v14, 0x1

    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    if-gt v3, v4, :cond_14

    .line 262
    .line 263
    shl-long v16, v14, v3

    .line 264
    .line 265
    and-long v16, v16, v10

    .line 266
    .line 267
    cmp-long v12, v16, v7

    .line 268
    .line 269
    if-eqz v12, :cond_14

    .line 270
    .line 271
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 272
    .line 273
    if-ne v6, v3, :cond_13

    .line 274
    move v3, v6

    .line 275
    goto :goto_a

    .line 276
    .line 277
    :cond_13
    add-int/lit8 v3, v6, 0x1

    .line 278
    .line 279
    aget-char v4, v1, v6

    .line 280
    move v6, v3

    .line 281
    move v3, v4

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_14
    const/16 v12, 0x2c

    .line 285
    .line 286
    if-ne v3, v12, :cond_15

    .line 287
    move v5, v13

    .line 288
    .line 289
    :cond_15
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 290
    .line 291
    if-eqz v5, :cond_19

    .line 292
    .line 293
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 294
    .line 295
    if-ne v6, v3, :cond_16

    .line 296
    goto :goto_9

    .line 297
    .line 298
    :cond_16
    add-int/lit8 v3, v6, 0x1

    .line 299
    .line 300
    aget-char v5, v1, v6

    .line 301
    :goto_8
    move v6, v3

    .line 302
    .line 303
    if-gt v5, v4, :cond_18

    .line 304
    .line 305
    shl-long v12, v14, v5

    .line 306
    and-long/2addr v12, v10

    .line 307
    .line 308
    cmp-long v3, v12, v7

    .line 309
    .line 310
    if-eqz v3, :cond_18

    .line 311
    .line 312
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 313
    .line 314
    if-ne v6, v3, :cond_17

    .line 315
    goto :goto_9

    .line 316
    .line 317
    :cond_17
    add-int/lit8 v3, v6, 0x1

    .line 318
    .line 319
    aget-char v5, v1, v6

    .line 320
    goto :goto_8

    .line 321
    :cond_18
    move v9, v5

    .line 322
    goto :goto_9

    .line 323
    :cond_19
    move v9, v3

    .line 324
    .line 325
    :goto_9
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 326
    .line 327
    iput v6, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 328
    return-object v2

    .line 329
    .line 330
    :cond_1a
    :goto_a
    iput-char v9, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 331
    .line 332
    iput-boolean v5, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 333
    .line 334
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 335
    return-object v2

    .line 336
    .line 337
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 344
    .line 345
    const-string v2, "invalid escape character EOI"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v1
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
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    .line 13
    :goto_0
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 14
    .line 15
    aget-char v7, v6, v4

    .line 16
    .line 17
    const/16 v8, 0x78

    .line 18
    .line 19
    const/16 v9, 0x75

    .line 20
    .line 21
    const/16 v10, 0x5c

    .line 22
    const/4 v11, 0x1

    .line 23
    .line 24
    if-ne v7, v10, :cond_2

    .line 25
    .line 26
    iput-boolean v11, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 27
    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    aget-char v6, v6, v7

    .line 31
    .line 32
    if-eq v6, v9, :cond_1

    .line 33
    .line 34
    if-eq v6, v8, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v7, v4, 0x3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v7, v4, 0x5

    .line 41
    :goto_1
    add-int/2addr v7, v11

    .line 42
    move v4, v7

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    if-ne v7, v1, :cond_f

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->valueEscape:Z

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    new-array v1, v5, [C

    .line 53
    move v4, v3

    .line 54
    .line 55
    :goto_2
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 56
    .line 57
    aget-char v6, v5, v2

    .line 58
    .line 59
    const/16 v7, 0x22

    .line 60
    .line 61
    if-ne v6, v10, :cond_6

    .line 62
    .line 63
    add-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    aget-char v12, v5, v6

    .line 66
    .line 67
    if-eq v12, v7, :cond_5

    .line 68
    .line 69
    if-eq v12, v10, :cond_5

    .line 70
    .line 71
    if-eq v12, v9, :cond_4

    .line 72
    .line 73
    if-eq v12, v8, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 77
    move-result v2

    .line 78
    .line 79
    move/from16 v16, v6

    .line 80
    move v6, v2

    .line 81
    .line 82
    move/from16 v2, v16

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 86
    .line 87
    aget-char v6, v5, v6

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x3

    .line 90
    .line 91
    aget-char v5, v5, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v5}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 95
    move-result v6

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 99
    .line 100
    aget-char v6, v5, v6

    .line 101
    .line 102
    add-int/lit8 v7, v2, 0x3

    .line 103
    .line 104
    aget-char v7, v5, v7

    .line 105
    .line 106
    add-int/lit8 v12, v2, 0x4

    .line 107
    .line 108
    aget-char v12, v5, v12

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x5

    .line 111
    .line 112
    aget-char v5, v5, v2

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v12, v5}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v2, v6

    .line 119
    move v6, v12

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    new-instance v4, Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 128
    move-object v1, v4

    .line 129
    move v4, v2

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    :goto_3
    aput-char v6, v1, v4

    .line 133
    add-int/2addr v2, v11

    .line 134
    add-int/2addr v4, v11

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 138
    .line 139
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 140
    .line 141
    sub-int v5, v4, v2

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v6, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 145
    :goto_4
    add-int/2addr v4, v11

    .line 146
    .line 147
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 148
    .line 149
    const/16 v5, 0x1a

    .line 150
    .line 151
    if-ne v4, v2, :cond_9

    .line 152
    move v2, v5

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 156
    .line 157
    aget-char v2, v2, v4

    .line 158
    .line 159
    :goto_5
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v8, 0x100003701L

    .line 165
    .line 166
    const-wide/16 v12, 0x1

    .line 167
    .line 168
    const/16 v10, 0x20

    .line 169
    .line 170
    if-gt v2, v10, :cond_a

    .line 171
    .line 172
    shl-long v14, v12, v2

    .line 173
    and-long/2addr v14, v8

    .line 174
    .line 175
    cmp-long v14, v14, v6

    .line 176
    .line 177
    if-eqz v14, :cond_a

    .line 178
    .line 179
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    aget-char v2, v2, v4

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_a
    const/16 v14, 0x2c

    .line 187
    .line 188
    if-ne v2, v14, :cond_b

    .line 189
    move v3, v11

    .line 190
    .line 191
    :cond_b
    iput-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 192
    .line 193
    if-eqz v3, :cond_d

    .line 194
    .line 195
    add-int/lit8 v2, v4, 0x1

    .line 196
    .line 197
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x2

    .line 200
    .line 201
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 202
    .line 203
    aget-char v2, v3, v2

    .line 204
    .line 205
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 206
    .line 207
    :goto_6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 208
    .line 209
    if-gt v2, v10, :cond_e

    .line 210
    .line 211
    shl-long v2, v12, v2

    .line 212
    and-long/2addr v2, v8

    .line 213
    .line 214
    cmp-long v2, v2, v6

    .line 215
    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 219
    .line 220
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 221
    .line 222
    if-lt v2, v3, :cond_c

    .line 223
    .line 224
    iput-char v5, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 228
    .line 229
    add-int/lit8 v4, v2, 0x1

    .line 230
    .line 231
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 232
    .line 233
    aget-char v2, v3, v2

    .line 234
    .line 235
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    add-int/2addr v4, v11

    .line 238
    .line 239
    iput v4, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 240
    int-to-char v2, v2

    .line 241
    .line 242
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 243
    .line 244
    :cond_e
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 245
    return-void

    .line 246
    .line 247
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto/16 :goto_0
.end method

.method public readUUID()Ljava/util/UUID;
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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readNull()V

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
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

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
    aget-char v5, v2, v5

    .line 52
    .line 53
    if-ne v5, v1, :cond_8

    .line 54
    .line 55
    add-int/lit8 v5, v4, 0x8

    .line 56
    .line 57
    aget-char v5, v2, v5

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
    aget-char v5, v2, v5

    .line 66
    .line 67
    if-ne v5, v6, :cond_8

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x12

    .line 70
    .line 71
    aget-char v5, v2, v5

    .line 72
    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    add-int/lit8 v5, v4, 0x17

    .line 76
    .line 77
    aget-char v5, v2, v5

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
    aget-char v12, v2, v12

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
    aget-char v12, v2, v12

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
    aget-char v12, v2, v12

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
    aget-char v14, v2, v14

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
    aget-char v14, v2, v14

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
    aget-char v5, v2, v5

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
    aget-char v12, v2, v12

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
    aget-char v14, v2, v14

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
    iget v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v4, v2, v4

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
    iget v4, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v1, v2, v1

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
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 304
    goto :goto_b

    .line 305
    .line 306
    :cond_f
    iput-char v4, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 307
    .line 308
    :goto_b
    new-instance v1, Ljava/util/UUID;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v5, v6, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 312
    return-object v1

    .line 313
    .line 314
    .line 315
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_11

    .line 323
    return-object v3

    .line 324
    .line 325
    .line 326
    :cond_11
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 327
    move-result-object v1

    .line 328
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
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 21
    .line 22
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 23
    .line 24
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 25
    .line 26
    iget v6, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    move v9, v4

    .line 30
    move-wide v10, v7

    .line 31
    .line 32
    :goto_0
    const/16 v12, 0x78

    .line 33
    .line 34
    const/16 v13, 0x75

    .line 35
    .line 36
    const/16 v14, 0x5c

    .line 37
    .line 38
    const/16 v15, 0x20

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-ge v5, v6, :cond_8

    .line 42
    .line 43
    aget-char v2, v3, v5

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 50
    :goto_1
    move-wide v10, v7

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iput v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 55
    .line 56
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    if-ne v2, v14, :cond_5

    .line 63
    .line 64
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 65
    .line 66
    add-int/lit8 v2, v5, 0x1

    .line 67
    .line 68
    aget-char v14, v3, v2

    .line 69
    .line 70
    if-eq v14, v13, :cond_4

    .line 71
    .line 72
    if-eq v14, v12, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 76
    move-result v5

    .line 77
    .line 78
    move/from16 v23, v5

    .line 79
    move v5, v2

    .line 80
    .line 81
    move/from16 v2, v23

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v2, v5, 0x2

    .line 85
    .line 86
    aget-char v2, v3, v2

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x3

    .line 89
    .line 90
    aget-char v14, v3, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v5, 0x2

    .line 98
    .line 99
    aget-char v2, v3, v2

    .line 100
    .line 101
    add-int/lit8 v14, v5, 0x3

    .line 102
    .line 103
    aget-char v14, v3, v14

    .line 104
    .line 105
    add-int/lit8 v19, v5, 0x4

    .line 106
    .line 107
    aget-char v12, v3, v19

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x5

    .line 110
    .line 111
    aget-char v13, v3, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v14, v12, v13}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 115
    move-result v2

    .line 116
    .line 117
    :cond_5
    :goto_2
    const/16 v12, 0xff

    .line 118
    .line 119
    if-gt v2, v12, :cond_7

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    if-ge v9, v12, :cond_7

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_6
    packed-switch v9, :pswitch_data_0

    .line 132
    goto :goto_4

    .line 133
    :pswitch_0
    int-to-byte v2, v2

    .line 134
    int-to-long v12, v2

    .line 135
    .line 136
    const/16 v2, 0x38

    .line 137
    shl-long/2addr v12, v2

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v14, 0xffffffffffffffL

    .line 143
    :goto_3
    and-long/2addr v10, v14

    .line 144
    add-long/2addr v10, v12

    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    int-to-byte v2, v2

    .line 147
    int-to-long v12, v2

    .line 148
    .line 149
    const/16 v2, 0x30

    .line 150
    shl-long/2addr v12, v2

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide v14, 0xffffffffffffL

    .line 156
    goto :goto_3

    .line 157
    :pswitch_2
    int-to-byte v2, v2

    .line 158
    int-to-long v12, v2

    .line 159
    .line 160
    const/16 v2, 0x28

    .line 161
    shl-long/2addr v12, v2

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v14, 0xffffffffffL

    .line 167
    goto :goto_3

    .line 168
    :pswitch_3
    int-to-byte v2, v2

    .line 169
    int-to-long v12, v2

    .line 170
    shl-long/2addr v12, v15

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v14, 0xffffffffL

    .line 176
    goto :goto_3

    .line 177
    :pswitch_4
    int-to-byte v2, v2

    .line 178
    .line 179
    shl-int/lit8 v2, v2, 0x18

    .line 180
    int-to-long v12, v2

    .line 181
    .line 182
    .line 183
    const-wide/32 v14, 0xffffff

    .line 184
    goto :goto_3

    .line 185
    :pswitch_5
    int-to-byte v2, v2

    .line 186
    .line 187
    shl-int/lit8 v2, v2, 0x10

    .line 188
    int-to-long v12, v2

    .line 189
    .line 190
    .line 191
    const-wide/32 v14, 0xffff

    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    int-to-byte v2, v2

    .line 194
    shl-int/2addr v2, v12

    .line 195
    int-to-long v12, v2

    .line 196
    .line 197
    const-wide/16 v14, 0xff

    .line 198
    goto :goto_3

    .line 199
    :pswitch_7
    int-to-byte v2, v2

    .line 200
    int-to-long v10, v2

    .line 201
    :goto_4
    add-int/2addr v5, v4

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    const/16 v2, 0x22

    .line 206
    const/4 v4, 0x0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    :goto_5
    iget v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameBegin:I

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_8
    :goto_6
    cmp-long v1, v10, v7

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    goto :goto_a

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :cond_9
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 223
    move-wide v10, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    .line 226
    :goto_7
    aget-char v2, v3, v5

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide v12, 0x100000001b3L

    .line 232
    .line 233
    const/16 v9, 0x5c

    .line 234
    .line 235
    if-ne v2, v9, :cond_c

    .line 236
    .line 237
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->nameEscape:Z

    .line 238
    .line 239
    add-int/lit8 v2, v5, 0x1

    .line 240
    .line 241
    aget-char v14, v3, v2

    .line 242
    .line 243
    const/16 v9, 0x75

    .line 244
    .line 245
    if-eq v14, v9, :cond_b

    .line 246
    .line 247
    const/16 v9, 0x78

    .line 248
    .line 249
    if-eq v14, v9, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson2/JSONReader;->char1(I)C

    .line 253
    move-result v5

    .line 254
    goto :goto_9

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v2, v5, 0x2

    .line 257
    .line 258
    aget-char v2, v3, v2

    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x3

    .line 261
    .line 262
    aget-char v14, v3, v5

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v14}, Lcom/alibaba/fastjson2/JSONReader;->char2(II)C

    .line 266
    move-result v2

    .line 267
    .line 268
    :goto_8
    move/from16 v23, v5

    .line 269
    move v5, v2

    .line 270
    .line 271
    move/from16 v2, v23

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_b
    const/16 v9, 0x78

    .line 275
    .line 276
    add-int/lit8 v2, v5, 0x2

    .line 277
    .line 278
    aget-char v2, v3, v2

    .line 279
    .line 280
    add-int/lit8 v14, v5, 0x3

    .line 281
    .line 282
    aget-char v14, v3, v14

    .line 283
    .line 284
    add-int/lit8 v20, v5, 0x4

    .line 285
    .line 286
    aget-char v9, v3, v20

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x5

    .line 289
    .line 290
    aget-char v7, v3, v5

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v14, v9, v7}, Lcom/alibaba/fastjson2/JSONReader;->char4(IIII)C

    .line 294
    move-result v2

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    add-int/2addr v2, v4

    .line 297
    int-to-long v7, v5

    .line 298
    xor-long/2addr v7, v10

    .line 299
    mul-long/2addr v7, v12

    .line 300
    move v5, v2

    .line 301
    move-wide v10, v7

    .line 302
    .line 303
    const/16 v7, 0x22

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    goto :goto_e

    .line 307
    .line 308
    :cond_c
    const/16 v7, 0x22

    .line 309
    .line 310
    if-ne v2, v7, :cond_13

    .line 311
    .line 312
    iput v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameLength:I

    .line 313
    .line 314
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nameEnd:I

    .line 315
    const/4 v1, 0x0

    .line 316
    .line 317
    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONReader;->stringValue:Ljava/lang/String;

    .line 318
    add-int/2addr v5, v4

    .line 319
    .line 320
    :goto_a
    const/16 v1, 0x1a

    .line 321
    .line 322
    if-ne v5, v6, :cond_d

    .line 323
    move v2, v1

    .line 324
    goto :goto_b

    .line 325
    .line 326
    :cond_d
    aget-char v2, v3, v5

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :goto_b
    const-wide v7, 0x100003701L

    .line 332
    .line 333
    const-wide/16 v12, 0x1

    .line 334
    .line 335
    if-gt v2, v15, :cond_e

    .line 336
    .line 337
    shl-long v17, v12, v2

    .line 338
    .line 339
    and-long v17, v17, v7

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    cmp-long v9, v17, v19

    .line 344
    .line 345
    if-eqz v9, :cond_e

    .line 346
    .line 347
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    aget-char v2, v3, v5

    .line 350
    goto :goto_b

    .line 351
    .line 352
    :cond_e
    const/16 v9, 0x2c

    .line 353
    .line 354
    if-ne v2, v9, :cond_f

    .line 355
    move v9, v4

    .line 356
    goto :goto_c

    .line 357
    :cond_f
    const/4 v9, 0x0

    .line 358
    .line 359
    :goto_c
    iput-boolean v9, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 360
    .line 361
    if-eqz v9, :cond_12

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    if-ne v5, v6, :cond_10

    .line 366
    goto :goto_d

    .line 367
    .line 368
    :cond_10
    aget-char v1, v3, v5

    .line 369
    .line 370
    :goto_d
    if-gt v1, v15, :cond_11

    .line 371
    .line 372
    shl-long v16, v12, v1

    .line 373
    .line 374
    and-long v16, v16, v7

    .line 375
    .line 376
    const-wide/16 v21, 0x0

    .line 377
    .line 378
    cmp-long v2, v16, v21

    .line 379
    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    aget-char v1, v3, v5

    .line 385
    goto :goto_d

    .line 386
    :cond_11
    move v2, v1

    .line 387
    :cond_12
    add-int/2addr v5, v4

    .line 388
    .line 389
    iput v5, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 390
    .line 391
    iput-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 392
    return-wide v10

    .line 393
    .line 394
    :cond_13
    const-wide/16 v21, 0x0

    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    int-to-long v8, v2

    .line 398
    xor-long/2addr v8, v10

    .line 399
    mul-long/2addr v8, v12

    .line 400
    move-wide v10, v8

    .line 401
    .line 402
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    move-wide/from16 v7, v21

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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

.method public readZonedDateTimeX(I)Lcom/alibaba/fastjson2/time/ZonedDateTime;
    .locals 5

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
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 14
    .line 15
    const-string v0, "date only support string input"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/16 v0, 0x13

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_2
    const/16 v0, 0x1e

    .line 28
    .line 29
    const/16 v2, 0x5a

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 34
    .line 35
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1d

    .line 38
    .line 39
    aget-char v4, v0, v4

    .line 40
    .line 41
    if-ne v4, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime29([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    const/16 v0, 0x1d

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 59
    .line 60
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 61
    .line 62
    add-int/lit8 v4, v3, 0x1c

    .line 63
    .line 64
    aget-char v4, v0, v4

    .line 65
    .line 66
    if-ne v4, v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime28([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    const/16 v0, 0x1c

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 84
    .line 85
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x1b

    .line 88
    .line 89
    aget-char v4, v0, v4

    .line 90
    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime27([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v0, 0x1b

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 109
    .line 110
    iget v3, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 111
    .line 112
    add-int/lit8 v4, v3, 0x1a

    .line 113
    .line 114
    aget-char v4, v0, v4

    .line 115
    .line 116
    if-ne v4, v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseLocalDateTime26([CI)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget-object v2, Lcom/alibaba/fastjson2/time/ZoneId;->UTC:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 130
    .line 131
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/alibaba/fastjson2/JSONReader$Context;->zoneId:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, p1, v3}, Lcom/alibaba/fastjson2/util/DateUtils;->parseZonedDateTime([CIILcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    :goto_1
    if-nez v0, :cond_7

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_7
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 145
    const/4 v2, 0x1

    .line 146
    add-int/2addr p1, v2

    .line 147
    add-int/2addr v1, p1

    .line 148
    .line 149
    iput v1, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 153
    .line 154
    iget-char p1, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 155
    .line 156
    const/16 v1, 0x2c

    .line 157
    .line 158
    if-ne p1, v1, :cond_8

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    .line 162
    :goto_2
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 168
    :cond_9
    return-object v0
.end method

.method public skipComment()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 11
    .line 12
    aget-char v3, v2, v0

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
    aget-char v1, v2, v1

    .line 30
    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    aget-char v1, v2, v0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_3
    aget-char v1, v2, v0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 87
    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_4
    aget-char v1, v2, v0

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
    iget v1, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 98
    .line 99
    if-lt v0, v1, :cond_8

    .line 100
    .line 101
    :goto_6
    iput-char v8, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 102
    .line 103
    iput v0, p0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 104
    .line 105
    if-ne v8, v6, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipComment()V

    .line 109
    :cond_7
    return-void

    .line 110
    .line 111
    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    aget-char v0, v2, v0

    .line 114
    move v11, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v11

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 120
    .line 121
    const-string v1, "parse comment error"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public skipName()Z
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
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->readFieldNameHashCodeUnquote()J

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
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    aget-char v7, v4, v3

    .line 65
    .line 66
    const/16 v8, 0x5c

    .line 67
    .line 68
    if-ne v7, v8, :cond_6

    .line 69
    .line 70
    aget-char v3, v4, v6

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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v0, v4, v6

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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v3, v4, v6

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
    iget v0, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v6, v4, v6

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
    iget v6, p0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

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
    aget-char v0, v4, v0

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
    .line 171
    iput-char v6, p0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 172
    return v5

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONReader;->syntaxError(I)Lcom/alibaba/fastjson2/JSONException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_e
    move v3, v6

    .line 179
    goto :goto_1
.end method

.method public skipValue()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->chars:[C

    .line 5
    .line 6
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 7
    .line 8
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 9
    .line 10
    const/16 v4, 0x5d

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/16 v7, 0x53

    .line 15
    .line 16
    const/16 v8, 0x65

    .line 17
    .line 18
    const/16 v9, 0x2e

    .line 19
    .line 20
    const/16 v10, 0x2d

    .line 21
    .line 22
    const/16 v11, 0x2b

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    if-eq v2, v11, :cond_17

    .line 26
    .line 27
    const/16 v15, 0x66

    .line 28
    .line 29
    const/16 v13, 0x6c

    .line 30
    .line 31
    if-eq v2, v15, :cond_13

    .line 32
    .line 33
    const/16 v15, 0x6e

    .line 34
    .line 35
    const/16 v14, 0x75

    .line 36
    .line 37
    if-eq v2, v15, :cond_f

    .line 38
    .line 39
    const/16 v13, 0x74

    .line 40
    .line 41
    if-eq v2, v13, :cond_b

    .line 42
    .line 43
    if-eq v2, v10, :cond_17

    .line 44
    .line 45
    if-eq v2, v9, :cond_17

    .line 46
    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    const/16 v8, 0x22

    .line 51
    .line 52
    const/16 v9, 0x27

    .line 53
    .line 54
    if-eq v2, v8, :cond_8

    .line 55
    .line 56
    if-ne v2, v9, :cond_0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_0
    const/16 v8, 0x5b

    .line 60
    .line 61
    if-ne v2, v8, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 65
    move v2, v12

    .line 66
    .line 67
    :goto_0
    iget-char v3, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 68
    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->valueError()Lcom/alibaba/fastjson2/JSONException;

    .line 84
    move-result-object v1

    .line 85
    throw v1

    .line 86
    .line 87
    :cond_3
    :goto_1
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    const/16 v8, 0x7b

    .line 96
    .line 97
    if-ne v2, v8, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 101
    .line 102
    :goto_2
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 103
    .line 104
    const/16 v3, 0x7d

    .line 105
    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    iput-boolean v12, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->next()V

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipName()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    if-ne v2, v7, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->nextIfSet()Z

    .line 125
    move-result v7

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipValue()V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 135
    move-result-object v1

    .line 136
    throw v1

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-ne v2, v9, :cond_a

    .line 139
    .line 140
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 141
    .line 142
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 143
    .line 144
    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->DisableSingleQuote:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 145
    .line 146
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 147
    and-long/2addr v2, v7

    .line 148
    .line 149
    cmp-long v2, v2, v5

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReader;->notSupportName()Lcom/alibaba/fastjson2/JSONException;

    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONReaderUTF16;->skipString()V

    .line 161
    .line 162
    :goto_5
    iget-char v2, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 163
    .line 164
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 165
    .line 166
    goto/16 :goto_16

    .line 167
    .line 168
    :cond_b
    add-int/lit8 v7, v3, 0x3

    .line 169
    .line 170
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 171
    .line 172
    if-gt v7, v9, :cond_e

    .line 173
    .line 174
    aget-char v10, v1, v3

    .line 175
    .line 176
    const/16 v11, 0x72

    .line 177
    .line 178
    if-ne v10, v11, :cond_d

    .line 179
    .line 180
    add-int/lit8 v10, v3, 0x1

    .line 181
    .line 182
    aget-char v10, v1, v10

    .line 183
    .line 184
    if-ne v10, v14, :cond_d

    .line 185
    .line 186
    add-int/lit8 v10, v3, 0x2

    .line 187
    .line 188
    aget-char v10, v1, v10

    .line 189
    .line 190
    if-ne v10, v8, :cond_d

    .line 191
    .line 192
    if-ne v7, v9, :cond_c

    .line 193
    :goto_6
    move v3, v7

    .line 194
    .line 195
    :goto_7
    const/16 v2, 0x1a

    .line 196
    .line 197
    goto/16 :goto_16

    .line 198
    .line 199
    :cond_c
    add-int/lit8 v3, v3, 0x4

    .line 200
    .line 201
    aget-char v2, v1, v7

    .line 202
    .line 203
    goto/16 :goto_16

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 207
    move-result-object v1

    .line 208
    throw v1

    .line 209
    .line 210
    .line 211
    :cond_e
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 212
    move-result-object v1

    .line 213
    throw v1

    .line 214
    .line 215
    :cond_f
    add-int/lit8 v7, v3, 0x3

    .line 216
    .line 217
    iget v8, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 218
    .line 219
    if-gt v7, v8, :cond_12

    .line 220
    .line 221
    aget-char v9, v1, v3

    .line 222
    .line 223
    if-ne v9, v14, :cond_11

    .line 224
    .line 225
    add-int/lit8 v9, v3, 0x1

    .line 226
    .line 227
    aget-char v9, v1, v9

    .line 228
    .line 229
    if-ne v9, v13, :cond_11

    .line 230
    .line 231
    add-int/lit8 v9, v3, 0x2

    .line 232
    .line 233
    aget-char v9, v1, v9

    .line 234
    .line 235
    if-ne v9, v13, :cond_11

    .line 236
    .line 237
    if-ne v7, v8, :cond_10

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_10
    add-int/lit8 v3, v3, 0x4

    .line 241
    .line 242
    aget-char v2, v1, v7

    .line 243
    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    .line 247
    :cond_11
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 248
    move-result-object v1

    .line 249
    throw v1

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    .line 256
    :cond_13
    add-int/lit8 v7, v3, 0x4

    .line 257
    .line 258
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 259
    .line 260
    if-gt v7, v9, :cond_16

    .line 261
    .line 262
    aget-char v10, v1, v3

    .line 263
    .line 264
    const/16 v11, 0x61

    .line 265
    .line 266
    if-ne v10, v11, :cond_15

    .line 267
    .line 268
    add-int/lit8 v10, v3, 0x1

    .line 269
    .line 270
    aget-char v10, v1, v10

    .line 271
    .line 272
    if-ne v10, v13, :cond_15

    .line 273
    .line 274
    add-int/lit8 v10, v3, 0x2

    .line 275
    .line 276
    aget-char v10, v1, v10

    .line 277
    .line 278
    const/16 v11, 0x73

    .line 279
    .line 280
    if-ne v10, v11, :cond_15

    .line 281
    .line 282
    add-int/lit8 v10, v3, 0x3

    .line 283
    .line 284
    aget-char v10, v1, v10

    .line 285
    .line 286
    if-ne v10, v8, :cond_15

    .line 287
    .line 288
    if-ne v7, v9, :cond_14

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :cond_14
    add-int/lit8 v3, v3, 0x5

    .line 292
    .line 293
    aget-char v2, v1, v7

    .line 294
    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    .line 298
    :cond_15
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    .line 302
    .line 303
    :cond_16
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    .line 307
    :cond_17
    :pswitch_0
    if-eq v2, v10, :cond_18

    .line 308
    .line 309
    if-ne v2, v11, :cond_19

    .line 310
    .line 311
    :cond_18
    iget v13, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 312
    .line 313
    if-ge v3, v13, :cond_3b

    .line 314
    .line 315
    add-int/lit8 v2, v3, 0x1

    .line 316
    .line 317
    aget-char v3, v1, v3

    .line 318
    .line 319
    move/from16 v17, v3

    .line 320
    move v3, v2

    .line 321
    .line 322
    move/from16 v2, v17

    .line 323
    .line 324
    :cond_19
    if-ne v2, v9, :cond_1a

    .line 325
    const/4 v13, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_1a
    move v13, v12

    .line 328
    .line 329
    :goto_8
    const/16 v14, 0x39

    .line 330
    .line 331
    const/16 v15, 0x30

    .line 332
    .line 333
    if-nez v13, :cond_1e

    .line 334
    .line 335
    if-lt v2, v15, :cond_1e

    .line 336
    .line 337
    if-gt v2, v14, :cond_1e

    .line 338
    .line 339
    :cond_1b
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 340
    .line 341
    if-ne v3, v2, :cond_1c

    .line 342
    .line 343
    const/16 v2, 0x1a

    .line 344
    goto :goto_9

    .line 345
    .line 346
    :cond_1c
    add-int/lit8 v2, v3, 0x1

    .line 347
    .line 348
    aget-char v3, v1, v3

    .line 349
    .line 350
    move/from16 v17, v3

    .line 351
    move v3, v2

    .line 352
    .line 353
    move/from16 v2, v17

    .line 354
    .line 355
    :goto_9
    if-lt v2, v15, :cond_1d

    .line 356
    .line 357
    if-le v2, v14, :cond_1b

    .line 358
    :cond_1d
    const/4 v13, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_1e
    move v13, v12

    .line 361
    .line 362
    :goto_a
    const/16 v12, 0x42

    .line 363
    .line 364
    const/16 v4, 0x44

    .line 365
    .line 366
    const/16 v5, 0x46

    .line 367
    .line 368
    const/16 v6, 0x4c

    .line 369
    .line 370
    if-eqz v13, :cond_20

    .line 371
    .line 372
    if-eq v2, v6, :cond_1f

    .line 373
    .line 374
    if-eq v2, v5, :cond_1f

    .line 375
    .line 376
    if-eq v2, v4, :cond_1f

    .line 377
    .line 378
    if-eq v2, v12, :cond_1f

    .line 379
    .line 380
    if-ne v2, v7, :cond_20

    .line 381
    .line 382
    :cond_1f
    add-int/lit8 v2, v3, 0x1

    .line 383
    .line 384
    aget-char v3, v1, v3

    .line 385
    .line 386
    move/from16 v17, v3

    .line 387
    move v3, v2

    .line 388
    .line 389
    move/from16 v2, v17

    .line 390
    .line 391
    :cond_20
    if-ne v2, v9, :cond_25

    .line 392
    .line 393
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 394
    .line 395
    if-ne v3, v2, :cond_21

    .line 396
    .line 397
    const/16 v2, 0x1a

    .line 398
    goto :goto_b

    .line 399
    .line 400
    :cond_21
    add-int/lit8 v2, v3, 0x1

    .line 401
    .line 402
    aget-char v3, v1, v3

    .line 403
    .line 404
    move/from16 v17, v3

    .line 405
    move v3, v2

    .line 406
    .line 407
    move/from16 v2, v17

    .line 408
    .line 409
    :goto_b
    if-lt v2, v15, :cond_24

    .line 410
    .line 411
    if-gt v2, v14, :cond_24

    .line 412
    .line 413
    :cond_22
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 414
    .line 415
    if-ne v3, v2, :cond_23

    .line 416
    .line 417
    const/16 v2, 0x1a

    .line 418
    goto :goto_c

    .line 419
    .line 420
    :cond_23
    add-int/lit8 v2, v3, 0x1

    .line 421
    .line 422
    aget-char v3, v1, v3

    .line 423
    .line 424
    move/from16 v17, v3

    .line 425
    move v3, v2

    .line 426
    .line 427
    move/from16 v2, v17

    .line 428
    .line 429
    :goto_c
    if-lt v2, v15, :cond_24

    .line 430
    .line 431
    if-le v2, v14, :cond_22

    .line 432
    :cond_24
    const/4 v9, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_25
    const/4 v9, 0x0

    .line 435
    .line 436
    :goto_d
    if-nez v13, :cond_27

    .line 437
    .line 438
    if-eqz v9, :cond_26

    .line 439
    goto :goto_e

    .line 440
    .line 441
    .line 442
    :cond_26
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    .line 446
    :cond_27
    :goto_e
    if-eq v2, v8, :cond_28

    .line 447
    .line 448
    const/16 v8, 0x45

    .line 449
    .line 450
    if-ne v2, v8, :cond_2e

    .line 451
    .line 452
    :cond_28
    add-int/lit8 v2, v3, 0x1

    .line 453
    .line 454
    aget-char v8, v1, v3

    .line 455
    .line 456
    if-eq v8, v11, :cond_2a

    .line 457
    .line 458
    if-ne v8, v10, :cond_29

    .line 459
    goto :goto_f

    .line 460
    .line 461
    :cond_29
    const/16 v16, 0x0

    .line 462
    goto :goto_10

    .line 463
    .line 464
    :cond_2a
    :goto_f
    iget v9, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 465
    .line 466
    if-ge v2, v9, :cond_3a

    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x2

    .line 469
    .line 470
    aget-char v8, v1, v2

    .line 471
    move v2, v3

    .line 472
    .line 473
    const/16 v16, 0x1

    .line 474
    .line 475
    :goto_10
    if-lt v8, v15, :cond_2d

    .line 476
    .line 477
    if-gt v8, v14, :cond_2d

    .line 478
    .line 479
    :goto_11
    iget v3, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 480
    .line 481
    if-ne v2, v3, :cond_2b

    .line 482
    move v3, v2

    .line 483
    .line 484
    const/16 v2, 0x1a

    .line 485
    goto :goto_12

    .line 486
    .line 487
    :cond_2b
    add-int/lit8 v3, v2, 0x1

    .line 488
    .line 489
    aget-char v2, v1, v2

    .line 490
    .line 491
    :goto_12
    if-lt v2, v15, :cond_2e

    .line 492
    .line 493
    if-le v2, v14, :cond_2c

    .line 494
    goto :goto_13

    .line 495
    :cond_2c
    move v2, v3

    .line 496
    goto :goto_11

    .line 497
    .line 498
    :cond_2d
    if-nez v16, :cond_39

    .line 499
    move v3, v2

    .line 500
    move v2, v8

    .line 501
    .line 502
    :cond_2e
    :goto_13
    if-eq v2, v6, :cond_2f

    .line 503
    .line 504
    if-eq v2, v5, :cond_2f

    .line 505
    .line 506
    if-eq v2, v4, :cond_2f

    .line 507
    .line 508
    if-eq v2, v12, :cond_2f

    .line 509
    .line 510
    if-ne v2, v7, :cond_31

    .line 511
    .line 512
    :cond_2f
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 513
    .line 514
    if-ne v3, v2, :cond_30

    .line 515
    .line 516
    :goto_14
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_30
    add-int/lit8 v2, v3, 0x1

    .line 519
    .line 520
    aget-char v3, v1, v3

    .line 521
    .line 522
    :goto_15
    move/from16 v17, v3

    .line 523
    move v3, v2

    .line 524
    .line 525
    move/from16 v2, v17

    .line 526
    .line 527
    :cond_31
    :goto_16
    const/16 v4, 0x20

    .line 528
    .line 529
    if-gt v2, v4, :cond_33

    .line 530
    .line 531
    const-wide/16 v4, 0x1

    .line 532
    shl-long/2addr v4, v2

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    const-wide v6, 0x100003701L

    .line 538
    and-long/2addr v4, v6

    .line 539
    .line 540
    const-wide/16 v6, 0x0

    .line 541
    .line 542
    cmp-long v4, v4, v6

    .line 543
    .line 544
    if-eqz v4, :cond_33

    .line 545
    .line 546
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 547
    .line 548
    if-ne v3, v2, :cond_32

    .line 549
    goto :goto_14

    .line 550
    .line 551
    :cond_32
    add-int/lit8 v2, v3, 0x1

    .line 552
    .line 553
    aget-char v3, v1, v3

    .line 554
    goto :goto_15

    .line 555
    .line 556
    :cond_33
    const/16 v4, 0x2c

    .line 557
    .line 558
    if-ne v2, v4, :cond_36

    .line 559
    const/4 v4, 0x1

    .line 560
    .line 561
    iput-boolean v4, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 562
    .line 563
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 564
    .line 565
    if-ne v3, v2, :cond_34

    .line 566
    move v2, v3

    .line 567
    .line 568
    const/16 v3, 0x1a

    .line 569
    goto :goto_17

    .line 570
    .line 571
    :cond_34
    add-int/lit8 v2, v3, 0x1

    .line 572
    .line 573
    aget-char v3, v1, v3

    .line 574
    .line 575
    :goto_17
    move/from16 v17, v3

    .line 576
    move v3, v2

    .line 577
    .line 578
    move/from16 v2, v17

    .line 579
    .line 580
    :goto_18
    const/16 v4, 0x20

    .line 581
    .line 582
    if-gt v2, v4, :cond_36

    .line 583
    .line 584
    const-wide/16 v4, 0x1

    .line 585
    shl-long/2addr v4, v2

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    const-wide v6, 0x100003701L

    .line 591
    and-long/2addr v4, v6

    .line 592
    .line 593
    const-wide/16 v6, 0x0

    .line 594
    .line 595
    cmp-long v4, v4, v6

    .line 596
    .line 597
    if-eqz v4, :cond_36

    .line 598
    .line 599
    iget v2, v0, Lcom/alibaba/fastjson2/JSONReaderUTF16;->end:I

    .line 600
    .line 601
    if-ne v3, v2, :cond_35

    .line 602
    .line 603
    const/16 v2, 0x1a

    .line 604
    goto :goto_18

    .line 605
    .line 606
    :cond_35
    add-int/lit8 v2, v3, 0x1

    .line 607
    .line 608
    aget-char v3, v1, v3

    .line 609
    goto :goto_17

    .line 610
    .line 611
    :cond_36
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONReader;->comma:Z

    .line 612
    .line 613
    if-nez v1, :cond_38

    .line 614
    .line 615
    const/16 v1, 0x1a

    .line 616
    .line 617
    if-eq v2, v1, :cond_38

    .line 618
    .line 619
    const/16 v4, 0x7d

    .line 620
    .line 621
    if-eq v2, v4, :cond_38

    .line 622
    .line 623
    const/16 v4, 0x5d

    .line 624
    .line 625
    if-eq v2, v4, :cond_38

    .line 626
    .line 627
    if-ne v2, v1, :cond_37

    .line 628
    goto :goto_19

    .line 629
    .line 630
    .line 631
    :cond_37
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->error(II)Lcom/alibaba/fastjson2/JSONException;

    .line 632
    move-result-object v1

    .line 633
    throw v1

    .line 634
    :cond_38
    :goto_19
    int-to-char v1, v2

    .line 635
    .line 636
    iput-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 637
    .line 638
    iput v3, v0, Lcom/alibaba/fastjson2/JSONReader;->offset:I

    .line 639
    return-void

    .line 640
    .line 641
    .line 642
    :cond_39
    invoke-static {v2, v8}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 643
    move-result-object v1

    .line 644
    throw v1

    .line 645
    .line 646
    .line 647
    :cond_3a
    invoke-static {v2, v8}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 648
    move-result-object v1

    .line 649
    throw v1

    .line 650
    .line 651
    .line 652
    :cond_3b
    invoke-static {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->numberError(II)Lcom/alibaba/fastjson2/JSONException;

    .line 653
    move-result-object v1

    .line 654
    throw v1

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
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
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
