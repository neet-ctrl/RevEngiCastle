.class public final Lcom/smartdigimkt/i8/g;
.super Lcom/smartdigimkt/i8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/i8/g$b;
    }
.end annotation


# static fields
.field private static final b0:Ljava/lang/String; = "g"

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1

.field public static final e0:I = 0x2


# instance fields
.field private U:Ljava/nio/channels/FileChannel;

.field private V:Ljava/nio/channels/FileChannel;

.field private W:Ljava/nio/MappedByteBuffer;

.field private X:Ljava/nio/MappedByteBuffer;

.field private Y:I

.field private Z:I

.field a0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/j8/b;Lcom/smartdigimkt/j8/a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/i8/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/j8/b;Lcom/smartdigimkt/j8/a;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/i8/g;->a0:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->u()V

    .line 12
    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sget v1, Lcom/smartdigimkt/i8/a;->Q:I

    if-eq v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :goto_1
    int-to-long v6, v1

    .line 60
    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 61
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 62
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_1

    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    .line 65
    :cond_1
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    :goto_2
    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->e(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 40
    :goto_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 41
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p2, v0

    goto :goto_4

    .line 45
    :goto_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 46
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->x()V

    return-void

    .line 47
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 48
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(Lcom/smartdigimkt/i8/f;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "rw"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, v0, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v5, v5

    .line 15
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".kva"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".kvb"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 18
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v5, v5

    .line 19
    :try_start_1
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, v1, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 21
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    move-object v10, v15

    move-wide v13, v5

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    iput-object v9, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 22
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v9, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    iget-object v10, v0, Lcom/smartdigimkt/i8/f;->b:[B

    iget v11, v1, Lcom/smartdigimkt/i8/a;->g:I

    invoke-virtual {v9, v10, v3, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    new-instance v14, Ljava/io/RandomAccessFile;

    invoke-direct {v14, v7, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, v1, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v11, 0x0

    move-object v10, v15

    move-object v7, v13

    move-object v2, v14

    move-wide v13, v5

    .line 27
    :try_start_3
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 28
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v5, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    iget v6, v1, Lcom/smartdigimkt/i8/a;->g:I

    invoke-virtual {v5, v0, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v14

    :goto_0
    move-object v14, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v4

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    .line 30
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    move-object v8, v4

    move-object v14, v8

    .line 31
    :goto_2
    invoke-static {v8}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v14}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/Closeable;)V

    .line 33
    iput-object v4, v1, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 34
    iput-object v4, v1, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 35
    iput-object v4, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 36
    iput-object v4, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 37
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    return v3
.end method

.method private b(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5

    .line 3
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Y:I

    if-eqz v0, :cond_2

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Y:I

    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v1, v1, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    aget-byte v1, v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fastBuffer.hb index out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/i8/g;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeStart out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartdigimkt/i8/g;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/i8/a;->m:I

    if-eqz v0, :cond_6

    .line 11
    iget v1, p0, Lcom/smartdigimkt/i8/a;->l:I

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v2, v2, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v2, v2

    if-gt v0, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/i8/a;->l:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/smartdigimkt/i8/a;->m:I

    if-lt v0, v2, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    iget v1, p0, Lcom/smartdigimkt/i8/a;->l:I

    iget v2, p0, Lcom/smartdigimkt/i8/a;->m:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer capacity overflow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid update range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity too small for checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/i8/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->y()Z

    move-result p0

    return p0
.end method

.method private g(I)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/i8/a;->Q:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/i8/a;->b(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    .line 12
    array-length v1, v0

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-array v1, p1, [B

    .line 18
    .line 19
    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/smartdigimkt/i8/f;->b:[B

    .line 28
    .line 29
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 34
    int-to-long v7, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    sget-object p1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-wide v5, v7

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-wide v5, v7

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string v1, "map failed"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->x()V

    .line 92
    .line 93
    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/g;->a0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->p()Z

    .line 12
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/g;->a(Ljava/nio/MappedByteBuffer;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/g;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->x()V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->i()V

    .line 8
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/File;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    :cond_1
    return-void
.end method

.method private p()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->u:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/smartdigimkt/i8/g$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/smartdigimkt/i8/g$a;-><init>(Lcom/smartdigimkt/i8/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->y()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private t()Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/i8/f;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/smartdigimkt/i8/f;->b:[B

    .line 17
    .line 18
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/i8/f;->b:[B

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    .line 29
    move v2, v4

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    aget-byte v3, v1, v2

    .line 36
    .line 37
    aget-byte v5, v0, v2

    .line 38
    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    return v4

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->w()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->v()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/smartdigimkt/i8/f;

    .line 28
    .line 29
    sget v3, Lcom/smartdigimkt/i8/a;->Q:I

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 35
    .line 36
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    iput v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 43
    .line 44
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/i8/a;->o:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->j()V

    .line 50
    .line 51
    const-string v2, "rewrite data"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->e:Lcom/smartdigimkt/j8/c;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v0

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0xf4240

    .line 67
    div-long/2addr v2, v0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v1, "loading finish, data len:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", get keys:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", use time:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, " ms"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_4
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    monitor-exit p0

    .line 120
    throw v0
.end method

.method private v()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "rw"

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v5, v1, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, ".kva"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v3, Ljava/io/File;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v6, v1, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, ".kvb"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 88
    move-result-wide v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, v1, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, v1, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :try_start_1
    iget-object v10, v1, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v17, v6, v4

    .line 109
    .line 110
    if-lez v17, :cond_1

    .line 111
    move-wide v14, v6

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_1
    sget v11, Lcom/smartdigimkt/i8/a;->Q:I

    .line 115
    int-to-long v11, v11

    .line 116
    move-wide v14, v11

    .line 117
    .line 118
    :goto_0
    const-wide/16 v12, 0x0

    .line 119
    move-object v11, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    iput-object v10, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 126
    .line 127
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 133
    .line 134
    cmp-long v4, v8, v4

    .line 135
    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    move-wide/from16 v18, v8

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    sget v5, Lcom/smartdigimkt/i8/a;->Q:I

    .line 142
    int-to-long v12, v5

    .line 143
    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    :goto_1
    const-wide/16 v13, 0x0

    .line 147
    move-object v12, v0

    .line 148
    move-object v0, v15

    .line 149
    .line 150
    move-wide/from16 v15, v18

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    iput-object v5, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    :try_start_2
    new-instance v0, Lcom/smartdigimkt/i8/f;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    .line 171
    .line 172
    iput-object v0, v1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    if-nez v17, :cond_3

    .line 177
    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    iput v0, v1, Lcom/smartdigimkt/i8/a;->g:I

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_3
    iget-object v2, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/smartdigimkt/i8/a;->f(I)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/smartdigimkt/i8/a;->d(I)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    iget-object v4, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 205
    move-result-wide v4

    .line 206
    .line 207
    iget-object v10, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 211
    move-result v10

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lcom/smartdigimkt/i8/a;->f(I)I

    .line 215
    move-result v11

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lcom/smartdigimkt/i8/a;->d(I)Z

    .line 219
    move-result v10

    .line 220
    .line 221
    iget-object v12, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 225
    move-result-wide v12

    .line 226
    const/4 v14, 0x0

    .line 227
    .line 228
    const-wide/16 v15, 0xc

    .line 229
    .line 230
    if-ltz v3, :cond_6

    .line 231
    int-to-long v0, v3

    .line 232
    .line 233
    sub-long v18, v6, v15

    .line 234
    .line 235
    cmp-long v0, v0, v18

    .line 236
    .line 237
    if-gtz v0, :cond_5

    .line 238
    .line 239
    add-int/lit8 v0, v3, 0xc

    .line 240
    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    iput v0, v1, Lcom/smartdigimkt/i8/a;->g:I

    .line 244
    .line 245
    iget-object v0, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 251
    .line 252
    iget-object v15, v1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 253
    .line 254
    iget-object v15, v15, Lcom/smartdigimkt/i8/f;->b:[B

    .line 255
    .line 256
    move/from16 v16, v10

    .line 257
    .line 258
    iget v10, v1, Lcom/smartdigimkt/i8/a;->g:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v15, v14, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    iget-object v0, v1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 264
    .line 265
    const/16 v10, 0xc

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v10, v3}, Lcom/smartdigimkt/i8/f;->a(II)J

    .line 269
    move-result-wide v20

    .line 270
    .line 271
    cmp-long v0, v4, v20

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/i8/a;->a(Z)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iput-wide v4, v1, Lcom/smartdigimkt/i8/a;->h:J

    .line 282
    .line 283
    cmp-long v0, v6, v8

    .line 284
    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/i8/g;->t()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 294
    .line 295
    const-string v2, "B file error"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    .line 302
    .line 303
    iget-object v0, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 304
    .line 305
    iget-object v2, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 306
    .line 307
    iget v3, v1, Lcom/smartdigimkt/i8/a;->g:I

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v0, v2, v3}, Lcom/smartdigimkt/i8/g;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_5
    move-object/from16 v1, p0

    .line 315
    .line 316
    :cond_6
    move/from16 v16, v10

    .line 317
    .line 318
    :cond_7
    if-ltz v11, :cond_9

    .line 319
    int-to-long v2, v11

    .line 320
    .line 321
    const-wide/16 v4, 0xc

    .line 322
    sub-long/2addr v8, v4

    .line 323
    .line 324
    cmp-long v0, v2, v8

    .line 325
    .line 326
    if-gtz v0, :cond_9

    .line 327
    .line 328
    iget-object v0, v1, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/i8/a;->c()V

    .line 335
    .line 336
    add-int/lit8 v0, v11, 0xc

    .line 337
    .line 338
    iput v0, v1, Lcom/smartdigimkt/i8/a;->g:I

    .line 339
    .line 340
    iget-object v0, v1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    .line 343
    array-length v0, v0

    .line 344
    .line 345
    iget-object v2, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 349
    move-result v2

    .line 350
    .line 351
    if-eq v0, v2, :cond_8

    .line 352
    .line 353
    new-instance v0, Lcom/smartdigimkt/i8/f;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 359
    move-result v2

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v2}, Lcom/smartdigimkt/i8/f;-><init>(I)V

    .line 363
    .line 364
    iput-object v0, v1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 365
    .line 366
    :cond_8
    iget-object v0, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 370
    .line 371
    iget-object v0, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 372
    .line 373
    iget-object v2, v1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/smartdigimkt/i8/f;->b:[B

    .line 376
    .line 377
    iget v3, v1, Lcom/smartdigimkt/i8/a;->g:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2, v14, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    iget-object v0, v1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 383
    .line 384
    const/16 v2, 0xc

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v11}, Lcom/smartdigimkt/i8/f;->a(II)J

    .line 388
    move-result-wide v2

    .line 389
    .line 390
    cmp-long v0, v12, v2

    .line 391
    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->a(Z)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    new-instance v0, Ljava/lang/Exception;

    .line 403
    .line 404
    const-string v2, "A file error"

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V

    .line 411
    .line 412
    iget-object v0, v1, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 413
    .line 414
    iget-object v2, v1, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 415
    .line 416
    iget v3, v1, Lcom/smartdigimkt/i8/a;->g:I

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v3}, Lcom/smartdigimkt/i8/g;->a(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 420
    .line 421
    iput-wide v12, v1, Lcom/smartdigimkt/i8/a;->h:J

    .line 422
    goto :goto_4

    .line 423
    .line 424
    :cond_9
    const-string v0, "both files error"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/i8/g;->m()V

    .line 431
    goto :goto_4

    .line 432
    :catch_1
    move-exception v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 436
    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/i8/g;->x()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 442
    return-void

    .line 443
    .line 444
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 445
    .line 446
    const-string v2, "open file failed"

    .line 447
    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/i8/g;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    return-void

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/i8/a;->i()V

    .line 463
    .line 464
    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/smartdigimkt/i8/g;->x()V

    .line 466
    :cond_b
    :goto_4
    return-void
.end method

.method private w()Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, ".kvc"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ".tmp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_0
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/g;->a(Lcom/smartdigimkt/i8/f;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "recover from c file"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    move v2, v1

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    :try_start_2
    iput v1, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->i()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->d()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, ".kva"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v1, Ljava/io/File;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v5, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, ".kvb"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 191
    :cond_5
    :goto_2
    return v2
.end method

.method private x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/Closeable;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/i8/l;->a(Ljava/io/Closeable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 23
    return-void
.end method

.method private declared-synchronized y()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, ".tmp"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartdigimkt/i8/l;->d(Ljava/io/File;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 37
    .line 38
    const-string v3, "rw"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/smartdigimkt/i8/f;->b:[B

    .line 52
    .line 53
    iget v4, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    new-instance v2, Ljava/io/File;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v5, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, ".kvc"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/smartdigimkt/i8/l;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v2, "rename failed"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :cond_1
    :goto_2
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :goto_3
    monitor-exit p0

    .line 136
    throw v0
.end method


# virtual methods
.method public a(BI)V
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, p2}, Lcom/smartdigimkt/i8/a;->a(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 69
    iget v2, p0, Lcom/smartdigimkt/i8/g;->Z:I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-wide v1, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v2, v3, v0, v1}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public a(BII)V
    .locals 0

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/i8/a;->a(BII)V

    .line 104
    iput p2, p0, Lcom/smartdigimkt/i8/g;->Y:I

    return-void
.end method

.method public a(III)V
    .locals 6

    .line 105
    iget v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    add-int/lit8 v0, v0, -0xc

    .line 106
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->e(I)I

    move-result v0

    .line 107
    iget v1, p0, Lcom/smartdigimkt/i8/g;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {v1, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 111
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    iget-object v4, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v4, v4, Lcom/smartdigimkt/i8/f;->b:[B

    invoke-virtual {v1, v4, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-wide v3, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v1, v1, Lcom/smartdigimkt/i8/f;->b:[B

    invoke-virtual {v0, v1, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p1, v3, v0}, Lcom/smartdigimkt/i8/f;->b(II)V

    .line 118
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 119
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/i8/a;->g:I

    add-int/2addr p1, p2

    .line 120
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object p2, p2, Lcom/smartdigimkt/i8/f;->b:[B

    array-length p2, p2

    sub-int/2addr p2, p1

    sget p3, Lcom/smartdigimkt/i8/a;->R:I

    if-le p2, p3, :cond_1

    .line 121
    invoke-direct {p0, p1}, Lcom/smartdigimkt/i8/g;->g(I)V

    :cond_1
    return-void
.end method

.method public a(IJI)V
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p0, p2, p3, p4}, Lcom/smartdigimkt/i8/a;->a(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 77
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 79
    iget-object p2, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 80
    iget-object p2, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 81
    iget-object p2, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v0, v1, p2, p3}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 83
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p2, p4, p1}, Lcom/smartdigimkt/i8/f;->b(II)V

    return-void
.end method

.method public a(I[B)V
    .locals 6

    .line 92
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i8/a;->a(I[B)V

    .line 93
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/i8/a;->e(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-wide v2, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    :goto_0
    return-void
.end method

.method public a(JJI)V
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p0, p3, p4, p5}, Lcom/smartdigimkt/i8/a;->a(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 85
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 87
    iget-object p3, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 88
    iget-object p3, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/smartdigimkt/i8/a;->h:J

    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 89
    iget-object p3, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {v0, v1, p3, p4}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 91
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    invoke-virtual {p3, p5, p1, p2}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/i8/g;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 2
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    iget-object v2, p1, Lcom/smartdigimkt/i8/f;->b:[B

    iget v3, p0, Lcom/smartdigimkt/i8/a;->g:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/smartdigimkt/i8/f;->b:[B

    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/i8/g;->a(Lcom/smartdigimkt/i8/f;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 12
    :cond_1
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/i8/g;->Z:I

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->y()Z

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/smartdigimkt/j8/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/g;->a0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/i8/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 56
    iget p1, p0, Lcom/smartdigimkt/i8/g;->Z:I

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/g;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized apply()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/g;->a0:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->p()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public b()V
    .locals 3

    .line 36
    iget v0, p0, Lcom/smartdigimkt/i8/a;->v:I

    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->a()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->w:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    const/16 v2, 0x4000

    if-ge v1, v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    :goto_0
    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->c(I)V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 11

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v0, v0, Lcom/smartdigimkt/i8/f;->b:[B

    array-length v0, v0

    .line 20
    iget v1, p0, Lcom/smartdigimkt/i8/a;->g:I

    add-int/2addr v1, p1

    if-lt v1, v0, :cond_1

    .line 21
    iget v2, p0, Lcom/smartdigimkt/i8/a;->v:I

    if-le v2, p1, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->c(I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/i8/a;->b(II)I

    move-result p1

    .line 24
    new-array v0, p1, [B

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-object v1, v1, Lcom/smartdigimkt/i8/f;->b:[B

    iget v2, p0, Lcom/smartdigimkt/i8/a;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iput-object v0, v1, Lcom/smartdigimkt/i8/f;->b:[B

    .line 27
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    if-nez v0, :cond_1

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    int-to-long v1, p1

    const-wide/16 v6, 0x0

    move-object v5, v0

    move-wide v8, v1

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 29
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v5, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    const-wide/16 v7, 0x0

    move-object v6, v0

    move-wide v9, v1

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 31
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "map failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->e(I)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/smartdigimkt/i8/f;->b(II)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 35
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->m()V

    .line 11
    .line 12
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/a;->d()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized commit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/g;->a0:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->p()Z

    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 5
    .line 6
    iget v3, p0, Lcom/smartdigimkt/i8/a;->l:I

    .line 7
    .line 8
    iget v4, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/i8/f;->a(II)J

    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 16
    .line 17
    iget v0, p0, Lcom/smartdigimkt/i8/a;->g:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->e(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/smartdigimkt/i8/g;->b(Ljava/nio/MappedByteBuffer;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/smartdigimkt/i8/g;->b(Ljava/nio/MappedByteBuffer;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/i8/f;->b(II)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 65
    const/4 v1, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 69
    .line 70
    :goto_0
    iput v2, p0, Lcom/smartdigimkt/i8/g;->Y:I

    .line 71
    .line 72
    iput v2, p0, Lcom/smartdigimkt/i8/a;->m:I

    .line 73
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->l()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/smartdigimkt/i8/g;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->U:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->V:Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-class v0, Lcom/smartdigimkt/i8/g$b;

    .line 44
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    sget-object v1, Lcom/smartdigimkt/i8/g$b;->f:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/i8/g;->a0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/i8/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/i8/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/i8/m;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/m;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/m;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/m;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/b$b;->a()B

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-gt v1, v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/i8/f;->b(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iget v0, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    sget-object v2, Lcom/smartdigimkt/i8/a;->O:[I

    .line 53
    .line 54
    aget v2, v2, v1

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, p1, v0}, Lcom/smartdigimkt/i8/g;->a(BII)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_1
    check-cast v0, Lcom/smartdigimkt/i8/b$j;

    .line 64
    .line 65
    iget p1, v0, Lcom/smartdigimkt/i8/b$j;->c:I

    .line 66
    .line 67
    iget v2, v0, Lcom/smartdigimkt/i8/b$b;->a:I

    .line 68
    .line 69
    iget v4, v0, Lcom/smartdigimkt/i8/b$j;->d:I

    .line 70
    add-int/2addr v2, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v2}, Lcom/smartdigimkt/i8/g;->a(BII)V

    .line 74
    .line 75
    iget-boolean p1, v0, Lcom/smartdigimkt/i8/b$j;->e:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lcom/smartdigimkt/i8/b$j;->b:Ljava/lang/Object;

    .line 80
    move-object v3, p1

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_0
    or-int/lit8 p1, v1, -0x80

    .line 85
    int-to-byte p1, p1

    .line 86
    .line 87
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 88
    const/4 v1, 0x4

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->W:Ljava/nio/MappedByteBuffer;

    .line 100
    .line 101
    iget v2, p0, Lcom/smartdigimkt/i8/g;->Y:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 107
    .line 108
    iget-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/i8/g;->X:Ljava/nio/MappedByteBuffer;

    .line 114
    .line 115
    iget v1, p0, Lcom/smartdigimkt/i8/g;->Y:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->k:Lcom/smartdigimkt/i8/f;

    .line 122
    .line 123
    iget-wide v4, p0, Lcom/smartdigimkt/i8/a;->h:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v4, v5}, Lcom/smartdigimkt/i8/f;->a(IJ)V

    .line 127
    :goto_1
    const/4 p1, 0x0

    .line 128
    .line 129
    iput p1, p0, Lcom/smartdigimkt/i8/g;->Y:I

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget p1, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i8/a;->n:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i8/g;->b()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/smartdigimkt/i8/g;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_6
    monitor-exit p0

    .line 152
    return-object p0

    .line 153
    :goto_3
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/i8/g;->Z:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FastKV: path:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " name:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i8/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
