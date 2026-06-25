.class public Lnet/lingala/zip4j/model/ZipModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private archiveExtraDataRecord:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

.field private centralDirectory:Lnet/lingala/zip4j/model/CentralDirectory;

.field private dataDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/DataDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private end:J

.field private endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

.field private isNestedZipFile:Z

.field private isZip64Format:Z

.field private localFileHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/LocalFileHeader;",
            ">;"
        }
    .end annotation
.end field

.field private splitArchive:Z

.field private splitLength:J

.field private start:J

.field private zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

.field private zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->localFileHeaders:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->dataDescriptors:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->archiveExtraDataRecord:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    .line 25
    .line 26
    new-instance v0, Lnet/lingala/zip4j/model/CentralDirectory;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lnet/lingala/zip4j/model/CentralDirectory;

    .line 32
    .line 33
    new-instance v0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 39
    .line 40
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 46
    .line 47
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 60
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getArchiveExtraDataRecord()Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->archiveExtraDataRecord:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    .line 3
    return-object v0
.end method

.method public getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lnet/lingala/zip4j/model/CentralDirectory;

    .line 3
    return-object v0
.end method

.method public getDataDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/DataDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->dataDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->end:J

    .line 3
    return-wide v0
.end method

.method public getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 3
    return-object v0
.end method

.method public getLocalFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/LocalFileHeader;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->localFileHeaders:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getSplitLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->start:J

    .line 3
    return-wide v0
.end method

.method public getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 3
    return-object v0
.end method

.method public getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 3
    return-object v0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public isNestedZipFile()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->isNestedZipFile:Z

    .line 3
    return v0
.end method

.method public isSplitArchive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 3
    return v0
.end method

.method public isZip64Format()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 3
    return v0
.end method

.method public setArchiveExtraDataRecord(Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->archiveExtraDataRecord:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    .line 3
    return-void
.end method

.method public setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lnet/lingala/zip4j/model/CentralDirectory;

    .line 3
    return-void
.end method

.method public setDataDescriptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/DataDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->dataDescriptors:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipModel;->end:J

    .line 3
    return-void
.end method

.method public setEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 3
    return-void
.end method

.method public setLocalFileHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/LocalFileHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->localFileHeaders:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setNestedZipFile(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->isNestedZipFile:Z

    .line 3
    return-void
.end method

.method public setSplitArchive(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 3
    return-void
.end method

.method public setSplitLength(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 3
    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipModel;->start:J

    .line 3
    return-void
.end method

.method public setZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 3
    return-void
.end method

.method public setZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 3
    return-void
.end method

.method public setZip64Format(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 3
    return-void
.end method

.method public setZipFile(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 3
    return-void
.end method
