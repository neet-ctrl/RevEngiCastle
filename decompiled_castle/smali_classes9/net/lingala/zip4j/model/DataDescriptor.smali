.class public Lnet/lingala/zip4j/model/DataDescriptor;
.super Lnet/lingala/zip4j/model/ZipHeader;
.source "SourceFile"


# instance fields
.field private compressedSize:J

.field private crc:J

.field private uncompressedSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/lingala/zip4j/model/ZipHeader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCompressedSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->compressedSize:J

    .line 3
    return-wide v0
.end method

.method public getCrc()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->crc:J

    .line 3
    return-wide v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/model/DataDescriptor;->uncompressedSize:J

    .line 3
    return-wide v0
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->compressedSize:J

    .line 3
    return-void
.end method

.method public setCrc(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->crc:J

    .line 3
    return-void
.end method

.method public setUncompressedSize(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/model/DataDescriptor;->uncompressedSize:J

    .line 3
    return-void
.end method
