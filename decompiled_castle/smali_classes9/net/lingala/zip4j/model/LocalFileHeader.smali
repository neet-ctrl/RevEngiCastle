.class public Lnet/lingala/zip4j/model/LocalFileHeader;
.super Lnet/lingala/zip4j/model/AbstractFileHeader;
.source "SourceFile"


# instance fields
.field private extraField:[B

.field private offsetStartOfData:J

.field private writeCompressedSizeInZip64ExtraRecord:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/ZipHeader;->setSignature(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    .line 9
    return-void
.end method


# virtual methods
.method public getExtraField()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraField:[B

    .line 3
    return-object v0
.end method

.method public getOffsetStartOfData()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->offsetStartOfData:J

    .line 3
    return-wide v0
.end method

.method public isWriteCompressedSizeInZip64ExtraRecord()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->writeCompressedSizeInZip64ExtraRecord:Z

    .line 3
    return v0
.end method

.method public setExtraField([B)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->extraField:[B

    .line 3
    return-void
.end method

.method public setOffsetStartOfData(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->offsetStartOfData:J

    .line 3
    return-void
.end method

.method public setWriteCompressedSizeInZip64ExtraRecord(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/LocalFileHeader;->writeCompressedSizeInZip64ExtraRecord:Z

    .line 3
    return-void
.end method
