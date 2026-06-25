.class public final Lcom/secmtp/sdk/core/common/uy/mm/nm;
.super Lcom/secmtp/sdk/core/common/uy/mm/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/uy/mm/nm$mm;
    }
.end annotation


# static fields
.field public static final mnu:I = 0x0

.field public static final mnv:I = 0x1

.field public static final mnw:I = 0x2

.field private static final mum:Ljava/lang/String; = "nm"


# instance fields
.field mny:Z

.field private mun:Ljava/nio/channels/FileChannel;

.field private muu:Ljava/nio/channels/FileChannel;

.field private muv:Ljava/nio/MappedByteBuffer;

.field private muw:Ljava/nio/MappedByteBuffer;

.field private muy:I

.field private mvm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/uy/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;Lcom/secmtp/sdk/core/common/uy/mm/mm/mm;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mny:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->nw()V

    .line 12
    return-void
.end method

.method private mm(Ljava/nio/MappedByteBuffer;)V
    .locals 8

    .line 60
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sget v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    if-eq v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    goto :goto_0

    :goto_1
    int-to-long v3, v1

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 63
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    if-ne p1, v1, :cond_1

    .line 66
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    .line 67
    :cond_1
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    :goto_2
    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    const-wide/16 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V
    .locals 7

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 41
    :goto_1
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    if-ne p2, v1, :cond_1

    .line 44
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    goto :goto_2

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object p2, v0

    goto :goto_4

    .line 46
    :goto_3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 47
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    return-void

    .line 48
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p1, p3}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 51
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uy/mm/my;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 14
    const-string v2, "rw"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length v5, v5

    .line 16
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".kva"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".kvb"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 19
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v5, v5

    .line 20
    :try_start_1
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 22
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    move-object v10, v15

    move-wide v13, v5

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v9

    iput-object v9, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 23
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-object v10, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    iget v11, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    invoke-virtual {v9, v10, v3, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    new-instance v14, Ljava/io/RandomAccessFile;

    invoke-direct {v14, v7, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 26
    :try_start_2
    invoke-virtual {v14, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 27
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iput-object v9, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v11, 0x0

    move-object v10, v15

    move-object v7, v13

    move-object v2, v14

    move-wide v13, v5

    .line 28
    :try_start_3
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    iput-object v5, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 29
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    iget v6, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    invoke-virtual {v5, v0, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v14, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v14

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v14, v4

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v8, v4

    move-object v14, v8

    goto :goto_0

    .line 31
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "open file failed"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 32
    :goto_0
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v14}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/Closeable;)V

    .line 34
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 35
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 36
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 37
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 38
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    return v3
.end method

.method private mn(Ljava/nio/MappedByteBuffer;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_6

    .line 3
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    if-eqz v0, :cond_2

    if-ltz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    aget-byte v1, v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fastBuffer.hb index out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeStart out of bounds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

    if-eqz v0, :cond_5

    .line 11
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yn:I

    if-ltz v1, :cond_4

    if-ltz v0, :cond_4

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length v2, v2

    if-gt v0, v2, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yn:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

    if-lt v0, v2, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yn:I

    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

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

    :cond_5
    :goto_1
    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity too small for checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->uy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_mmap_error"

    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/uy/mm/nm;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vm()Z

    move-result p0

    return p0
.end method

.method private mw(I)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(II)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

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
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 28
    .line 29
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 34
    int-to-long v7, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 92
    .line 93
    :cond_1
    :goto_0
    const-string p1, "truncate finish"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private declared-synchronized nw()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->un()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, ".kva"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, ".kvb"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :cond_0
    move-wide/from16 v21, v2

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 88
    .line 89
    const-string v7, "rw"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    const-string v8, "rw"

    .line 97
    .line 98
    .line 99
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 107
    move-result-wide v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :try_start_2
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 122
    .line 123
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 124
    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    cmp-long v7, v8, v18

    .line 128
    .line 129
    if-lez v7, :cond_2

    .line 130
    .line 131
    move-wide/from16 v16, v8

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    sget v13, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 135
    int-to-long v13, v13

    .line 136
    .line 137
    move-wide/from16 v16, v13

    .line 138
    .line 139
    :goto_0
    const-wide/16 v14, 0x0

    .line 140
    move-object v13, v0

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    iput-object v12, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 147
    .line 148
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget-object v13, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 154
    .line 155
    cmp-long v12, v10, v18

    .line 156
    .line 157
    if-lez v12, :cond_3

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    move-wide/from16 v17, v10

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    sget v14, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    int-to-long v4, v14

    .line 168
    .line 169
    move-wide/from16 v17, v4

    .line 170
    .line 171
    :goto_1
    const-wide/16 v4, 0x0

    .line 172
    move-object v14, v0

    .line 173
    move-object v0, v15

    .line 174
    move-wide v15, v4

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    :try_start_4
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 186
    .line 187
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 191
    move-result v4

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 195
    .line 196
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 197
    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    if-nez v12, :cond_5

    .line 201
    .line 202
    const/16 v4, 0xc

    .line 203
    .line 204
    iput v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 205
    .line 206
    :cond_4
    move-wide/from16 v21, v2

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .line 214
    move-wide/from16 v21, v2

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    const v4, -0x40000001    # -1.9999999f

    .line 226
    .line 227
    and-int v5, v0, v4

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 237
    move-result-wide v6

    .line 238
    .line 239
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    .line 243
    move-result v12

    .line 244
    and-int/2addr v4, v12

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 248
    move-result v12

    .line 249
    .line 250
    iget-object v13, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    .line 254
    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    const/4 v15, 0x0

    .line 256
    .line 257
    const-wide/16 v16, 0xc

    .line 258
    .line 259
    move-wide/from16 v21, v2

    .line 260
    .line 261
    if-ltz v5, :cond_7

    .line 262
    int-to-long v2, v5

    .line 263
    .line 264
    sub-long v23, v8, v16

    .line 265
    .line 266
    cmp-long v2, v2, v23

    .line 267
    .line 268
    if-gtz v2, :cond_7

    .line 269
    .line 270
    add-int/lit8 v2, v5, 0xc

    .line 271
    .line 272
    :try_start_5
    iput v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 273
    .line 274
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 280
    .line 281
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 284
    .line 285
    move/from16 v18, v12

    .line 286
    .line 287
    iget v12, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v15, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 293
    .line 294
    const/16 v3, 0xc

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v5}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 298
    move-result-wide v23

    .line 299
    .line 300
    cmp-long v2, v6, v23

    .line 301
    .line 302
    if-nez v2, :cond_8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iput-wide v6, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 311
    .line 312
    cmp-long v0, v8, v10

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->um()Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    goto :goto_2

    .line 322
    :catch_1
    move-exception v0

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 327
    .line 328
    const-string v2, "B file error"

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 335
    .line 336
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 337
    .line 338
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 339
    .line 340
    iget v3, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_7
    move/from16 v18, v12

    .line 348
    .line 349
    :cond_8
    if-ltz v4, :cond_a

    .line 350
    int-to-long v2, v4

    .line 351
    .line 352
    sub-long v10, v10, v16

    .line 353
    .line 354
    cmp-long v0, v2, v10

    .line 355
    .line 356
    if-gtz v0, :cond_a

    .line 357
    .line 358
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mw()V

    .line 365
    .line 366
    add-int/lit8 v0, v4, 0xc

    .line 367
    .line 368
    iput v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 369
    .line 370
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 373
    array-length v0, v0

    .line 374
    .line 375
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 379
    move-result v2

    .line 380
    .line 381
    if-eq v0, v2, :cond_9

    .line 382
    .line 383
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 384
    .line 385
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 389
    move-result v2

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 393
    .line 394
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 395
    .line 396
    :cond_9
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 400
    .line 401
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 402
    .line 403
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 406
    .line 407
    iget v3, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v15, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 413
    .line 414
    const/16 v2, 0xc

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 418
    move-result-wide v3

    .line 419
    .line 420
    cmp-long v0, v13, v3

    .line 421
    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    move/from16 v0, v18

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    new-instance v0, Ljava/lang/Exception;

    .line 433
    .line 434
    const-string v2, "A file error"

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 441
    .line 442
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 445
    .line 446
    iget v3, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 447
    .line 448
    .line 449
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 450
    .line 451
    iput-wide v13, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 452
    goto :goto_6

    .line 453
    .line 454
    :cond_a
    const-string v0, "both files error"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vv()V

    .line 461
    goto :goto_6

    .line 462
    :catch_2
    move-exception v0

    .line 463
    .line 464
    move-wide/from16 v21, v2

    .line 465
    goto :goto_3

    .line 466
    :catch_3
    move-exception v0

    .line 467
    .line 468
    move-wide/from16 v21, v2

    .line 469
    .line 470
    move-object/from16 v20, v5

    .line 471
    .line 472
    .line 473
    :goto_3
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 477
    .line 478
    move-object/from16 v2, v20

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2, v6}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 482
    goto :goto_6

    .line 483
    .line 484
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 485
    .line 486
    const-string v2, "open file failed"

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 493
    .line 494
    .line 495
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 496
    goto :goto_6

    .line 497
    .line 498
    .line 499
    :goto_5
    :try_start_6
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu()V

    .line 503
    .line 504
    .line 505
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 506
    .line 507
    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 508
    .line 509
    if-nez v0, :cond_c

    .line 510
    .line 511
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 512
    .line 513
    sget v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 517
    .line 518
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 519
    .line 520
    :cond_c
    iget v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 521
    .line 522
    if-nez v0, :cond_d

    .line 523
    .line 524
    const/16 v2, 0xc

    .line 525
    .line 526
    iput v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 527
    .line 528
    :cond_d
    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yw:Z

    .line 529
    .line 530
    if-eqz v0, :cond_e

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm()V

    .line 534
    .line 535
    const-string v0, "rewrite data"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

    .line 539
    .line 540
    :cond_e
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wm:Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;

    .line 541
    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 546
    move-result-wide v2

    .line 547
    .line 548
    sub-long v2, v2, v21

    .line 549
    .line 550
    .line 551
    const-wide/32 v4, 0xf4240

    .line 552
    div-long/2addr v2, v4

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v4, "loading finish, data len:"

    .line 557
    .line 558
    .line 559
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    iget v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v4, ", get keys:"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 575
    move-result v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    const-string v4, ", use time:"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v2, " ms"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 599
    :cond_f
    monitor-exit p0

    .line 600
    return-void

    .line 601
    :goto_7
    monitor-exit p0

    .line 602
    throw v0
.end method

.method private ny()V
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
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

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
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :try_start_1
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

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
    sget v11, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

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
    iput-object v10, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 126
    .line 127
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

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
    sget v5, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

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
    iput-object v5, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

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
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 171
    .line 172
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

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
    iput v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_3
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    const v3, -0x40000001    # -1.9999999f

    .line 194
    .line 195
    and-int v4, v2, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 205
    move-result-wide v10

    .line 206
    .line 207
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 211
    move-result v5

    .line 212
    and-int/2addr v3, v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(I)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    iget-object v12, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    .line 222
    move-result-wide v12

    .line 223
    const/4 v14, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0xc

    .line 226
    .line 227
    if-ltz v4, :cond_6

    .line 228
    int-to-long v0, v4

    .line 229
    .line 230
    sub-long v18, v6, v15

    .line 231
    .line 232
    cmp-long v0, v0, v18

    .line 233
    .line 234
    if-gtz v0, :cond_5

    .line 235
    .line 236
    add-int/lit8 v0, v4, 0xc

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    iput v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 241
    .line 242
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 246
    .line 247
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 248
    .line 249
    iget-object v15, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 250
    .line 251
    iget-object v15, v15, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 252
    .line 253
    move/from16 v16, v5

    .line 254
    .line 255
    iget v5, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v15, v14, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 261
    .line 262
    const/16 v5, 0xc

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 266
    move-result-wide v20

    .line 267
    .line 268
    cmp-long v0, v10, v20

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iput-wide v10, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 279
    .line 280
    cmp-long v0, v6, v8

    .line 281
    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->um()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 291
    .line 292
    const-string v2, "B file error"

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 299
    .line 300
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 301
    .line 302
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 303
    .line 304
    iget v3, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 308
    return-void

    .line 309
    .line 310
    :cond_5
    move-object/from16 v1, p0

    .line 311
    .line 312
    :cond_6
    move/from16 v16, v5

    .line 313
    .line 314
    :cond_7
    if-ltz v3, :cond_9

    .line 315
    int-to-long v4, v3

    .line 316
    .line 317
    const-wide/16 v6, 0xc

    .line 318
    sub-long/2addr v8, v6

    .line 319
    .line 320
    cmp-long v0, v4, v8

    .line 321
    .line 322
    if-gtz v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mw()V

    .line 331
    .line 332
    add-int/lit8 v0, v3, 0xc

    .line 333
    .line 334
    iput v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 335
    .line 336
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 339
    array-length v0, v0

    .line 340
    .line 341
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eq v0, v2, :cond_8

    .line 348
    .line 349
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 350
    .line 351
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 359
    .line 360
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 361
    .line 362
    :cond_8
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 366
    .line 367
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 368
    .line 369
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 372
    .line 373
    iget v4, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v14, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 379
    .line 380
    const/16 v2, 0xc

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 384
    move-result-wide v2

    .line 385
    .line 386
    cmp-long v0, v12, v2

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    move/from16 v0, v16

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Z)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    new-instance v0, Ljava/lang/Exception;

    .line 399
    .line 400
    const-string v2, "A file error"

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/Exception;)V

    .line 407
    .line 408
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 409
    .line 410
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 411
    .line 412
    iget v3, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Ljava/nio/MappedByteBuffer;Ljava/nio/MappedByteBuffer;I)V

    .line 416
    .line 417
    iput-wide v12, v1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 418
    goto :goto_2

    .line 419
    .line 420
    :cond_9
    const-string v0, "both files error"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vv()V

    .line 427
    :cond_a
    :goto_2
    return-void

    .line 428
    :catch_1
    move-exception v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V

    .line 438
    return-void

    .line 439
    .line 440
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 441
    .line 442
    const-string v2, "open file failed"

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 452
    return-void

    .line 453
    .line 454
    .line 455
    :goto_4
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu()V

    .line 459
    .line 460
    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 462
    return-void
.end method

.method private um()Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 3
    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/my;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 17
    .line 18
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 27
    .line 28
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 29
    move v2, v4

    .line 30
    .line 31
    :goto_0
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

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

.method private un()Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/io/File;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Lcom/secmtp/sdk/core/common/uy/mm/my;)Z

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn()V
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
    iput v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 191
    :cond_5
    :goto_2
    return v2
.end method

.method private declared-synchronized uu()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z
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
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

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

.method private declared-synchronized uv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mny:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private uw()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mny:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->uy()Z

    .line 12
    :cond_0
    return-void
.end method

.method private uy()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmw:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/secmtp/sdk/core/common/uy/mm/nm$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm$1;-><init>(Lcom/secmtp/sdk/core/common/uy/mm/nm;)V

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
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vm()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private declared-synchronized vm()Z
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
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;)Z

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
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 52
    .line 53
    iget v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

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
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/File;Ljava/io/File;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vn()V
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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn(Ljava/lang/Exception;)V
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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V
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

.method private vn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    :cond_1
    return-void
.end method

.method private vu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/Closeable;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mm(Ljava/io/Closeable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 23
    return-void
.end method

.method private vv()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Ljava/nio/MappedByteBuffer;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu()V

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uy/mm/ny;->mu(Ljava/io/File;)V

    .line 49
    return-void
.end method

.method private declared-synchronized vw()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z
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
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z

    .line 11
    .line 12
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    const-class v0, Lcom/secmtp/sdk/core/common/uy/mm/nm$mm;

    .line 44
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    sget-object v1, Lcom/secmtp/sdk/core/common/uy/mm/nm$mm;->mm:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

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

    .line 74
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method


# virtual methods
.method public final declared-synchronized apply()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z
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
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mny:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->uy()Z
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

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z
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
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vv()V

    .line 11
    .line 12
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mn()V

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
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mw(Ljava/lang/String;)V
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

.method public final declared-synchronized commit()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z
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
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mny:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->uy()Z

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

.method public final mm(BI)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 71
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public final mm(BII)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(BII)V

    .line 106
    iput p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    return-void
.end method

.method public final mm(III)V
    .locals 8

    .line 107
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    add-int/lit8 v0, v0, -0xc

    .line 108
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I)I

    move-result v0

    .line 109
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {v1, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    invoke-virtual {v1, v4, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 114
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 115
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 116
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {v0, v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    invoke-virtual {v0, v1, p1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {p1, v3, v0}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(II)V

    .line 120
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 121
    :goto_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    add-int/2addr p1, p2

    .line 122
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length p2, p2

    sub-int/2addr p2, p1

    sget p3, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vm:I

    if-le p2, p3, :cond_2

    .line 123
    sget p2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uy:I

    add-int/2addr p1, p2

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(II)I

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-object p2, p2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length p3, p2

    if-ge p1, p3, :cond_2

    .line 125
    new-array p3, p1, [B

    .line 126
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    invoke-static {p2, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iput-object p3, p2, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 128
    iget p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    if-nez p2, :cond_1

    .line 129
    :try_start_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    int-to-long v6, p1

    invoke-virtual {p2, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 130
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    sget-object p1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 131
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 133
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 134
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "map failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 136
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 137
    :cond_1
    :goto_1
    const-string p1, "truncate finish"

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final mm(IJI)V
    .locals 4

    .line 78
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-static {p2, p3, p4}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 79
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 81
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 82
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 83
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {v0, v1, p2, p3}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {p2, p4, p1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(II)V

    return-void
.end method

.method public final mm(I[B)V
    .locals 6

    .line 94
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I[B)V

    .line 95
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    add-int/lit8 v2, v2, -0xc

    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    return-void
.end method

.method public final mm(JJI)V
    .locals 4

    .line 86
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-static {p3, p4, p5}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 87
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 89
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 90
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    invoke-virtual {p3, v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 91
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p3, p5, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {v0, v1, p3, p4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 93
    :goto_0
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    invoke-virtual {p3, p5, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uy/mm/nm;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    iget-object v2, p1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(Lcom/secmtp/sdk/core/common/uy/mm/my;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 12
    :cond_1
    :goto_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vm()Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized mm(Ljava/util/Map;Ljava/util/Map;)V
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
            "Lcom/secmtp/sdk/core/common/uy/mm/mm/mn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mny:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    iget p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mv(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 8
    add-int/2addr v1, p1

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmy:I

    .line 13
    .line 14
    if-le v2, p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->my()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(I)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    new-array v0, p1, [B

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 35
    .line 36
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm:[B

    .line 45
    .line 46
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mun:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    sget-object v0, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 53
    int-to-long v1, p1

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    move-object v5, v0

    .line 57
    move-wide v8, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 64
    .line 65
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muu:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    move-object v6, v0

    .line 74
    move-wide v9, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v1, "map failed"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/Exception;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 98
    .line 99
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0xc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I)I

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(II)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 111
    const/4 v0, 0x4

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->vu()V

    .line 120
    :cond_1
    return-void
.end method

.method public final my(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->uw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mw(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final nm(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final nn()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmy:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->my()I

    .line 6
    move-result v1

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mnm:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 19
    .line 20
    const/16 v2, 0x4000

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x50

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0xa0

    .line 28
    .line 29
    :goto_0
    if-lt v0, v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mu(I)V

    .line 34
    :cond_2
    return-void
.end method

.method public final nu()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 5
    .line 6
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yn:I

    .line 7
    .line 8
    iget v4, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(II)J

    .line 12
    move-result-wide v2

    .line 13
    xor-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 16
    .line 17
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wu:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mn(Ljava/nio/MappedByteBuffer;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mn(Ljava/nio/MappedByteBuffer;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(II)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 69
    .line 70
    :goto_0
    iput v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    .line 71
    .line 72
    iput v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yu:I

    .line 73
    return-void
.end method

.method public final nv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 3
    return v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yy:Z
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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ww:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmu:Lcom/secmtp/sdk/core/common/uy/mm/um;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/uy/mm/um;->mn(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mmn:Lcom/secmtp/sdk/core/common/uy/mm/um;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/uy/mm/um;->mn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm()B

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    if-gt v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mn(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget v0, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    sub-int p1, v0, p1

    .line 50
    .line 51
    sget-object v2, Lcom/secmtp/sdk/core/common/uy/mm/mm;->uu:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(BII)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_1
    check-cast v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;

    .line 63
    .line 64
    iget p1, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mv:I

    .line 65
    .line 66
    iget v2, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$mn;->mm:I

    .line 67
    .line 68
    iget v3, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mw:I

    .line 69
    add-int/2addr v2, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mm(BII)V

    .line 73
    .line 74
    iget-boolean p1, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->my:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lcom/secmtp/sdk/core/common/uy/mm/mn$nv;->mu:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_1
    or-int/lit8 v0, v1, -0x80

    .line 85
    int-to-byte v0, v0

    .line 86
    .line 87
    iget v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 88
    const/4 v2, 0x4

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muv:Ljava/nio/MappedByteBuffer;

    .line 100
    .line 101
    iget v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muw:Ljava/nio/MappedByteBuffer;

    .line 114
    .line 115
    iget v2, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->ym:Lcom/secmtp/sdk/core/common/uy/mm/my;

    .line 122
    .line 123
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->wv:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3, v4}, Lcom/secmtp/sdk/core/common/uy/mm/my;->mm(IJ)V

    .line 127
    :goto_2
    const/4 v0, 0x0

    .line 128
    .line 129
    iput v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->muy:I

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/nm;->mvm:I

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/uy/mm/mm;->mm(Ljava/lang/String;)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->yv:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->nn()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/uy/mm/nm;->uw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_6
    monitor-exit p0

    .line 152
    return-object p0

    .line 153
    :goto_4
    monitor-exit p0

    .line 154
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FastKV: path:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vv:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " name:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uy/mm/mm;->vw:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
