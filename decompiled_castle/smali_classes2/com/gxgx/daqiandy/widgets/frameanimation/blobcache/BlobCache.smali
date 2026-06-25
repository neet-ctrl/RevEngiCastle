.class public Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;
    }
.end annotation


# static fields
.field private static final BH_CHECKSUM:I = 0x8

.field private static final BH_KEY:I = 0x0

.field private static final BH_LENGTH:I = 0x10

.field private static final BH_OFFSET:I = 0xc

.field private static final BLOB_HEADER_SIZE:I = 0x14

.field private static final DATA_HEADER_SIZE:I = 0x4

.field private static final IH_ACTIVE_BYTES:I = 0x14

.field private static final IH_ACTIVE_ENTRIES:I = 0x10

.field private static final IH_ACTIVE_REGION:I = 0xc

.field private static final IH_CHECKSUM:I = 0x1c

.field private static final IH_MAGIC:I = 0x0

.field private static final IH_MAX_BYTES:I = 0x8

.field private static final IH_MAX_ENTRIES:I = 0x4

.field private static final IH_VERSION:I = 0x18

.field private static final INDEX_HEADER_SIZE:I = 0x20

.field private static final MAGIC_DATA_FILE:I = -0x42db7af0

.field private static final MAGIC_INDEX_FILE:I = -0x4cd8cfd0

.field private static final TAG:Ljava/lang/String; = "BlobCache"


# instance fields
.field private mActiveBytes:I

.field private mActiveDataFile:Ljava/io/RandomAccessFile;

.field private mActiveEntries:I

.field private mActiveHashStart:I

.field private mActiveRegion:I

.field private mAdler32:Ljava/util/zip/Adler32;

.field private mBlobHeader:[B

.field private mDataFile0:Ljava/io/RandomAccessFile;

.field private mDataFile1:Ljava/io/RandomAccessFile;

.field private mFileOffset:I

.field private mInactiveDataFile:Ljava/io/RandomAccessFile;

.field private mInactiveHashStart:I

.field private mIndexBuffer:Ljava/nio/MappedByteBuffer;

.field private mIndexChannel:Ljava/nio/channels/FileChannel;

.field private mIndexFile:Ljava/io/RandomAccessFile;

.field private mIndexHeader:[B

.field private mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

.field private mMaxBytes:I

.field private mMaxEntries:I

.field private mSlotOffset:I

.field private mVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "maxEntries",
            "maxBytes",
            "reset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;-><init>(Ljava/lang/String;IIZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "maxEntries",
            "maxBytes",
            "reset",
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    const/16 v0, 0x14

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mBlobHeader:[B

    .line 5
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 8
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 9
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 10
    iput p5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mVersion:I

    if-nez p4, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->loadIndex()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->resetCache(II)V

    .line 13
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->loadIndex()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->closeAll()V

    .line 15
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to load index"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearHash(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashStart"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0xc

    .line 14
    .line 15
    :goto_0
    if-lez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private closeAll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->closeSilently(Ljava/io/Closeable;)V

    .line 21
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    return-void
.end method

.method private static deleteFileSilently(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public static deleteFiles(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ".idx"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ".0"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ".1"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->deleteFileSilently(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private flipRegion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveRegion:I

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveRegion:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    iput v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->updateIndexHeader()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->setActiveVariables()V

    .line 44
    .line 45
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveHashStart:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->clearHash(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->syncIndex()V

    .line 52
    return-void
.end method

.method private getBlob(Ljava/io/RandomAccessFile;ILcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "offset",
            "req"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mBlobHeader:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p2

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    return v5

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {v0, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readLong([BI)J

    .line 27
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v3, v6, v8

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    return v5

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget-wide v8, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->key:J

    .line 40
    .line 41
    cmp-long v3, v6, v8

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string p3, "blob key does not match: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60
    return v5

    .line 61
    .line 62
    :cond_2
    const/16 v3, 0x8

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-static {v0, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 66
    move-result v3

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eq v6, p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string p3, "blob offset does not match: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 91
    return v5

    .line 92
    .line 93
    :cond_3
    const/16 v6, 0x10

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-static {v0, v6}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-ltz v0, :cond_9

    .line 100
    .line 101
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxBytes:I

    .line 102
    sub-int/2addr v6, p2

    .line 103
    sub-int/2addr v6, v4

    .line 104
    .line 105
    if-le v0, v6, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    iget-object p2, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    array-length p2, p2

    .line 112
    .line 113
    if-ge p2, v0, :cond_6

    .line 114
    .line 115
    :cond_5
    new-array p2, v0, [B

    .line 116
    .line 117
    iput-object p2, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 118
    .line 119
    :cond_6
    iget-object p2, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 120
    .line 121
    iput v0, p3, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->length:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 125
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    if-eq p3, v0, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    return v5

    .line 132
    .line 133
    .line 134
    :cond_7
    :try_start_5
    invoke-virtual {p0, p2, v5, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->checkSum([BII)I

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eq p2, v3, :cond_8

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string p3, "blob checksum does not match: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    return v5

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 158
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    .line 161
    :cond_9
    :goto_0
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string p3, "invalid blob length: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 176
    return v5

    .line 177
    .line 178
    .line 179
    :catchall_0
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 180
    return v5
.end method

.method private insertInternal(J[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mBlobHeader:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->checkSum([B)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, p1, p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeLong([BIJ)V

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    iget v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3, v2, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 38
    .line 39
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mSlotOffset:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    iget p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mSlotOffset:I

    .line 49
    add-int/2addr p2, v3

    .line 50
    .line 51
    iget p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 57
    .line 58
    const/16 p2, 0x14

    .line 59
    add-int/2addr p4, p2

    .line 60
    add-int/2addr p1, p4

    .line 61
    .line 62
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 63
    .line 64
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 68
    return-void
.end method

.method private loadIndex()Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    const v4, -0x4cd8cfd0

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    const/16 v2, 0x18

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mVersion:I

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v4, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 57
    move-result v5

    .line 58
    .line 59
    iput v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 65
    move-result v5

    .line 66
    .line 67
    iput v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxBytes:I

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 73
    move-result v5

    .line 74
    .line 75
    iput v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveRegion:I

    .line 76
    .line 77
    const/16 v5, 0x10

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 81
    move-result v5

    .line 82
    .line 83
    iput v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 84
    .line 85
    const/16 v5, 0x14

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 89
    move-result v5

    .line 90
    .line 91
    iput v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 92
    .line 93
    const/16 v5, 0x1c

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v5}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->checkSum([BII)I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v1, v6, :cond_3

    .line 104
    return v0

    .line 105
    .line 106
    :cond_3
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 107
    .line 108
    if-gtz v1, :cond_4

    .line 109
    return v0

    .line 110
    .line 111
    :cond_4
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxBytes:I

    .line 112
    .line 113
    if-gtz v5, :cond_5

    .line 114
    return v0

    .line 115
    .line 116
    :cond_5
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveRegion:I

    .line 117
    const/4 v7, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-eq v6, v7, :cond_6

    .line 122
    return v0

    .line 123
    .line 124
    :cond_6
    iget v6, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 125
    .line 126
    if-ltz v6, :cond_e

    .line 127
    .line 128
    if-le v6, v1, :cond_7

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_7
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 132
    .line 133
    if-lt v1, v4, :cond_e

    .line 134
    .line 135
    if-le v1, v5, :cond_8

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_8
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 145
    mul-int/2addr v1, v2

    .line 146
    add-int/2addr v1, v3

    .line 147
    int-to-long v1, v1

    .line 148
    .line 149
    cmp-long v1, v5, v1

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    return v0

    .line 153
    .line 154
    :cond_9
    new-array v1, v4, [B

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eq v2, v4, :cond_a

    .line 163
    return v0

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    const v3, -0x42db7af0

    .line 171
    .line 172
    if-eq v2, v3, :cond_b

    .line 173
    return v0

    .line 174
    .line 175
    :cond_b
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eq v2, v4, :cond_c

    .line 182
    return v0

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->readInt([BI)I

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eq v1, v3, :cond_d

    .line 189
    return v0

    .line 190
    .line 191
    :cond_d
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    iput-object v8, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexChannel:Ljava/nio/channels/FileChannel;

    .line 198
    .line 199
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 205
    move-result-wide v12

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 214
    .line 215
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->setActiveVariables()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    return v7

    .line 223
    :catch_0
    :cond_e
    :goto_0
    return v0
.end method

.method private lookupInternal(JI)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hashStart"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 3
    int-to-long v1, v0

    .line 4
    .line 5
    rem-long v1, p1, v1

    .line 6
    long-to-int v1, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :cond_1
    :goto_0
    mul-int/lit8 v2, v0, 0xc

    .line 13
    add-int/2addr v2, p3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mSlotOffset:I

    .line 33
    return v6

    .line 34
    .line 35
    :cond_2
    cmp-long v3, v3, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iput v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mSlotOffset:I

    .line 40
    .line 41
    iput v5, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mFileOffset:I

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    move v0, v6

    .line 51
    .line 52
    :cond_4
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    mul-int/lit8 v3, v0, 0xc

    .line 57
    add-int/2addr v3, p3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 63
    goto :goto_0
.end method

.method public static readInt([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset"
        }
    .end annotation

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static readLong([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    :goto_0
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    shl-long/2addr v0, v3

    .line 14
    .line 15
    add-int v3, p1, v2

    .line 16
    .line 17
    aget-byte v3, p0, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    int-to-long v3, v3

    .line 21
    or-long/2addr v0, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0
.end method

.method private resetCache(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxEntries",
            "maxBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    mul-int/lit8 v3, p1, 0x18

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x20

    .line 14
    int-to-long v3, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 25
    .line 26
    .line 27
    const v3, -0x4cd8cfd0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 41
    .line 42
    const/16 p1, 0xc

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 46
    .line 47
    const/16 p1, 0x10

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 51
    .line 52
    const/16 p1, 0x14

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 56
    .line 57
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mVersion:I

    .line 58
    .line 59
    const/16 p2, 0x18

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 63
    .line 64
    const/16 p1, 0x1c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v4, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->checkSum([BII)I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexFile:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 97
    .line 98
    .line 99
    const p1, -0x42db7af0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 113
    return-void
.end method

.method private setActiveVariables()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveRegion:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    :goto_1
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mInactiveDataFile:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveHashStart:I

    .line 40
    .line 41
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mInactiveHashStart:I

    .line 42
    .line 43
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveRegion:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0xc

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mInactiveHashStart:I

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0xc

    .line 58
    add-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveHashStart:I

    .line 61
    :goto_2
    return-void
.end method

.method private updateIndexHeader()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->checkSum([BII)I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method

.method public static writeInt([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    and-int/lit16 v2, p2, 0xff

    .line 9
    int-to-byte v2, v2

    .line 10
    .line 11
    aput-byte v2, p0, v1

    .line 12
    .line 13
    shr-int/lit8 p2, p2, 0x8

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static writeLong([BIJ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "offset",
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int v2, p1, v0

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    and-long/2addr v3, p2

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, p0, v2

    .line 15
    shr-long/2addr p2, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSum([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public checkSum([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "offset",
            "nbytes"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mAdler32:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public clearEntry(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveHashStart:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->lookupInternal(JI)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mBlobHeader:[B

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mFileOffset:I

    .line 20
    int-to-long v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->syncAll()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->closeAll()V

    .line 7
    return-void
.end method

.method public getActiveCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveHashStart:I

    .line 9
    .line 10
    mul-int/lit8 v3, v0, 0xc

    .line 11
    add-int/2addr v2, v3

    .line 12
    .line 13
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "wrong active count: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, " vs "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method public insert(J[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxBytes:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x14

    .line 12
    array-length v2, p3

    .line 13
    add-int/2addr v0, v2

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->flipRegion()V

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveHashStart:I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->lookupInternal(JI)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 48
    :cond_2
    array-length v0, p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->insertInternal(J[BI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->updateIndexHeader()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string p2, "blob is too large!"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public lookup(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-wide v0, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->key:J

    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveHashStart:I

    invoke-direct {p0, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->lookupInternal(JI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveDataFile:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mFileOffset:I

    invoke-direct {p0, v0, v2, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->getBlob(Ljava/io/RandomAccessFile;ILcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mSlotOffset:I

    .line 8
    iget-wide v2, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->key:J

    iget v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mInactiveHashStart:I

    invoke-direct {p0, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->lookupInternal(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mInactiveDataFile:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mFileOffset:I

    invoke-direct {p0, v2, v3, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->getBlob(Ljava/io/RandomAccessFile;ILcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveBytes:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->length:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxBytes:I

    if-gt v2, v4, :cond_2

    iget v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    mul-int/lit8 v2, v2, 0x2

    iget v4, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mMaxEntries:I

    if-lt v2, v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mSlotOffset:I

    .line 12
    :try_start_0
    iget-wide v4, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->key:J

    iget-object p1, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    invoke-direct {p0, v4, v5, p1, v3}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->insertInternal(J[BI)V

    .line 13
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mActiveEntries:I

    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexHeader:[B

    const/16 v2, 0x10

    invoke-static {v0, v2, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->writeInt([BII)V

    .line 15
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->updateIndexHeader()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public lookup(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    iput-wide p1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->key:J

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    .line 3
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->lookup(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mLookupRequest:Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;

    iget-object p1, p1, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache$LookupRequest;->buffer:[B

    :cond_0
    return-object p1
.end method

.method public syncAll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->syncIndex()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile0:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mDataFile1:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    return-void
.end method

.method public syncIndex()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->mIndexBuffer:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    return-void
.end method
