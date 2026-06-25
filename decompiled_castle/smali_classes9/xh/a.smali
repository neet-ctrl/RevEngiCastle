.class public Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ljava/io/File;

.field public Y:Lnet/lingala/zip4j/model/ZipModel;

.field public Z:Z

.field public e0:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public f0:Z

.field public g0:[C

.field public h0:Lbi/d;

.field public i0:Ljava/nio/charset/Charset;

.field public j0:Ljava/util/concurrent/ThreadFactory;

.field public k0:Ljava/util/concurrent/ExecutorService;

.field public l0:I

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lxh/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[C)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    iput-object v0, p0, Lxh/a;->h0:Lbi/d;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxh/a;->i0:Ljava/nio/charset/Charset;

    const/16 v0, 0x1000

    .line 7
    iput v0, p0, Lxh/a;->l0:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh/a;->m0:Ljava/util/List;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxh/a;->n0:Z

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lxh/a;->X:Ljava/io/File;

    .line 11
    iput-object p2, p0, Lxh/a;->g0:[C

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lxh/a;->f0:Z

    .line 13
    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, Lxh/a;->e0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input zip file parameter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lxh/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lxh/a;-><init>(Ljava/io/File;[C)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 8
    .line 9
    iget-object v1, p0, Lxh/a;->X:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V

    .line 13
    return-void
.end method

.method public A1()Lnet/lingala/zip4j/progress/ProgressMonitor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->e0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 3
    return-object v0
.end method

.method public B0(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "ZJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxh/a;->A0()V

    .line 20
    .line 21
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 25
    .line 26
    iget-object p3, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 30
    .line 31
    new-instance p3, Lei/e;

    .line 32
    .line 33
    iget-object p4, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 34
    .line 35
    iget-object p5, p0, Lxh/a;->g0:[C

    .line 36
    .line 37
    iget-object v0, p0, Lxh/a;->h0:Lbi/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p4, p5, v0, v1}, Lei/e;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V

    .line 45
    .line 46
    new-instance p4, Lei/e$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    .line 53
    invoke-direct {p4, p1, p2, p5}, Lei/e$a;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lei/h;->e(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 60
    .line 61
    const-string p2, "input file List is null, cannot create zip file"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string p3, "zip file: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object p3, p0, Lxh/a;->X:Ljava/io/File;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, " already exists. To add files to existing zip file use addFile method"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 4
    .line 5
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfi/a0;->s(Lnet/lingala/zip4j/model/ZipModel;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public C0(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxh/a;->A0()V

    .line 16
    .line 17
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4, p5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lxh/a;->a0(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string p3, "zip file: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object p3, p0, Lxh/a;->X:Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, " already exists. To add files to existing zip file use addFolder method"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 65
    .line 66
    const-string p2, "input parameters are null, cannot create zip file from folder"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 73
    .line 74
    const-string p2, "folderToAdd is null, cannot create zip file from folder"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final C1()Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfi/a0;->w(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfi/a0;->h(Ljava/io/File;)[Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lci/g;

    .line 17
    .line 18
    iget-object v2, p0, Lxh/a;->X:Ljava/io/File;

    .line 19
    .line 20
    sget-object v3, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lci/g;-><init>(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lci/g;->h()V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-object v1, p0, Lxh/a;->X:Ljava/io/File;

    .line 36
    .line 37
    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public D1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 8
    .line 9
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 15
    .line 16
    const-string v1, "Zip Model is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, p0, Lxh/a;->Z:Z

    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lxh/a;->Z:Z

    .line 80
    return v0

    .line 81
    .line 82
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 83
    .line 84
    const-string v1, "invalid zip file"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxh/a;->G0(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 9
    return-void
.end method

.method public E1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxh/a;->f0:Z

    .line 3
    return v0
.end method

.method public F1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 8
    .line 9
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 15
    .line 16
    const-string v1, "Zip Model is null"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public G0(Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfi/f0;->d(Ljava/io/File;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lei/i;

    .line 31
    .line 32
    iget-object v2, p0, Lxh/a;->g0:[C

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p2, v3}, Lei/i;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lei/h$b;)V

    .line 40
    .line 41
    new-instance p2, Lei/i$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lei/i$a;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lei/h;->e(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 55
    .line 56
    const-string p2, "Internal error occurred when extracting zip file"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 63
    .line 64
    const-string p2, "invalid output path"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 71
    .line 72
    const-string p2, "output path is null or invalid"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public G1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxh/a;->n0:Z

    .line 3
    return v0
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lxh/a;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 10
    return-void
.end method

.method public H1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 14
    .line 15
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxh/a;->B1()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxh/a;->X1(Ljava/util/List;)Z

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catch_0
    return v1
.end method

.method public I1(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 12
    .line 13
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lei/k;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lei/k;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lei/h$b;)V

    .line 25
    .line 26
    new-instance v0, Lei/k$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Lei/k$a;-><init>(Ljava/io/File;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lei/h;->e(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 40
    .line 41
    const-string v0, "zip model is null, corrupt zip file?"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 48
    .line 49
    const-string v0, "output Zip File already exists"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 56
    .line 57
    const-string v0, "outputZipFile is null, cannot merge split files"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lxh/a;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 9
    return-void
.end method

.method public final J1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxh/a;->A0()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lxh/a;->C1()Ljava/io/RandomAccessFile;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :try_start_1
    new-instance v1, Lbi/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lbi/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbi/b;->h(Ljava/io/RandomAccessFile;Lnet/lingala/zip4j/model/Zip4jConfig;)Lnet/lingala/zip4j/model/ZipModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 45
    .line 46
    iget-object v2, p0, Lxh/a;->X:Ljava/io/File;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/ZipModel;->setZipFile(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .line 74
    :goto_2
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 78
    throw v1

    .line 79
    :goto_3
    throw v0

    .line 80
    .line 81
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 82
    .line 83
    const-string v1, "no read access for the input zip file"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    new-instance p4, Lnet/lingala/zip4j/model/UnzipParameters;

    .line 17
    .line 18
    .line 19
    invoke-direct {p4}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 23
    .line 24
    new-instance v0, Lei/j;

    .line 25
    .line 26
    iget-object v1, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 27
    .line 28
    iget-object v2, p0, Lxh/a;->g0:[C

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p4, v3}, Lei/j;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lei/h$b;)V

    .line 36
    .line 37
    new-instance p4, Lei/j$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {p4, p2, p1, p3, v1}, Lei/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4}, Lei/h;->e(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 51
    .line 52
    const-string p2, "destination path is empty or null, cannot extract file"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 59
    .line 60
    const-string p2, "file to extract is null or empty, cannot extract file"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public K1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxh/a;->M1(Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 17
    .line 18
    const-string v0, "file name is empty or null, cannot remove file"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public L1(Lnet/lingala/zip4j/model/FileHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxh/a;->K1(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 13
    .line 14
    const-string v0, "input file header is null, cannot remove file"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public M1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lei/l;

    .line 27
    .line 28
    iget-object v1, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 29
    .line 30
    iget-object v2, p0, Lxh/a;->h0:Lbi/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lei/l;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lbi/d;Lei/h$b;)V

    .line 38
    .line 39
    new-instance v1, Lei/l$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lei/l$a;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lei/h;->e(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 53
    .line 54
    const-string v0, "Zip file format does not allow updating split/spanned files"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 61
    .line 62
    const-string v0, "fileNames list is null"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lxh/a;->P1(Ljava/util/Map;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 23
    .line 24
    const-string p2, "newFileName is null or empty"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 31
    .line 32
    const-string p2, "file name to be changed is null or empty"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public O1(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxh/a;->N1(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 13
    .line 14
    const-string p2, "File header is null"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lxh/a;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 5
    return-void
.end method

.method public P1(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 13
    .line 14
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lei/m;

    .line 27
    .line 28
    iget-object v2, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 29
    .line 30
    iget-object v3, p0, Lxh/a;->h0:Lbi/d;

    .line 31
    .line 32
    new-instance v4, Lfi/d0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Lfi/d0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, Lei/m;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lbi/d;Lfi/d0;Lei/h$b;)V

    .line 39
    .line 40
    new-instance v0, Lei/m$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lei/m$a;-><init>(Ljava/util/Map;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lei/h;->e(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    .line 55
    const-string v0, "Zip file format does not allow updating split/spanned files"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 62
    .line 63
    const-string v0, "fileNamesMap is null"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public Q1(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lxh/a;->l0:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Buffer size cannot be less than 512 bytes"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public R1(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lxh/a;->i0:Ljava/nio/charset/Charset;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "charset cannot be null"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public S0(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lxh/a;->i1(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 10
    return-void
.end method

.method public S1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 14
    .line 15
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lei/n;

    .line 26
    .line 27
    iget-object v1, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lei/n;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lei/h$b;)V

    .line 35
    .line 36
    new-instance v1, Lei/n$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lei/n$a;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lei/h;->e(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 50
    .line 51
    const-string v0, "end of central directory is null, cannot set comment"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 58
    .line 59
    const-string v0, "zipModel is null, cannot update zip file"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 66
    .line 67
    const-string v0, "zip file does not exist, cannot set comment for zip file"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 74
    .line 75
    const-string v0, "input comment is null, cannot update zip file"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public T1([C)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxh/a;->g0:[C

    .line 3
    return-void
.end method

.method public U1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxh/a;->f0:Z

    .line 3
    return-void
.end method

.method public V1(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxh/a;->j0:Ljava/util/concurrent/ThreadFactory;

    .line 3
    return-void
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxh/a;->n0:Z

    .line 3
    return-void
.end method

.method public final X1(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public Y0(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/UnzipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/UnzipParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lxh/a;->i1(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 9
    return-void
.end method

.method public final a0(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 4
    .line 5
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 19
    .line 20
    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p3, Lei/f;

    .line 27
    .line 28
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 29
    .line 30
    iget-object v1, p0, Lxh/a;->g0:[C

    .line 31
    .line 32
    iget-object v2, p0, Lxh/a;->h0:Lbi/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0, v1, v2, v3}, Lei/f;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V

    .line 40
    .line 41
    new-instance v0, Lei/f$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, p2, v1}, Lei/f$a;-><init>(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lei/h;->e(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 55
    .line 56
    const-string p2, "internal error: zip model is null"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->m0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lxh/a;->m0:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public e(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lxh/a;->p(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 13
    return-void
.end method

.method public h(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxh/a;->p(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxh/a;->j(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 9
    return-void
.end method

.method public i1(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lxh/a;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 13
    .line 14
    const-string p2, "input file header is null, cannot extract file"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public j(Ljava/lang/String;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxh/a;->p(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 22
    .line 23
    const-string p2, "file to add is null or empty"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public k1(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lxh/a;->i1(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V

    .line 5
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxh/a;->p(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 9
    return-void
.end method

.method public n0(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxh/a;->U1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 12
    .line 13
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    .line 36
    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lei/g;

    .line 43
    .line 44
    iget-object v1, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 45
    .line 46
    iget-object v2, p0, Lxh/a;->g0:[C

    .line 47
    .line 48
    iget-object v3, p0, Lxh/a;->h0:Lbi/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lei/g;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V

    .line 56
    .line 57
    new-instance v1, Lei/g$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, p2, v2}, Lei/g$a;-><init>(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lei/h;->e(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 71
    .line 72
    const-string p2, "internal error: zip model is null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 79
    .line 80
    const-string p2, "zip parameters are null"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 87
    .line 88
    const-string p2, "inputstream is null, cannot add file to zip"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public final o0()Lei/h$b;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lxh/a;->f0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxh/a;->j0:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lxh/a;->j0:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxh/a;->j0:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lxh/a;->k0:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lei/h$b;

    .line 25
    .line 26
    iget-object v1, p0, Lxh/a;->k0:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iget-boolean v2, p0, Lxh/a;->f0:Z

    .line 29
    .line 30
    iget-object v3, p0, Lxh/a;->e0:Lnet/lingala/zip4j/progress/ProgressMonitor;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lei/h$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 34
    return-object v0
.end method

.method public o1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxh/a;->l0:I

    .line 3
    return v0
.end method

.method public p(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 14
    .line 15
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 37
    .line 38
    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lei/e;

    .line 45
    .line 46
    iget-object v1, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 47
    .line 48
    iget-object v2, p0, Lxh/a;->g0:[C

    .line 49
    .line 50
    iget-object v3, p0, Lxh/a;->h0:Lbi/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lxh/a;->o0()Lei/h$b;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lei/e;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V

    .line 58
    .line 59
    new-instance v1, Lei/e$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lxh/a;->q0()Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, p2, v2}, Lei/e$a;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lei/h;->e(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 73
    .line 74
    const-string p2, "internal error: zip model is null"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 81
    .line 82
    const-string p2, "input parameters are null"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 89
    .line 90
    const-string p2, "input file List is null or empty"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public p1()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->i0:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lfi/b0;->w:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final q0()Lnet/lingala/zip4j/model/Zip4jConfig;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lxh/a;->i0:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iget v2, p0, Lxh/a;->l0:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lxh/a;->n0:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Ljava/nio/charset/Charset;IZ)V

    .line 12
    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 12
    .line 13
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getComment()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 35
    .line 36
    const-string v1, "end of central directory record is null, cannot read comment"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 43
    .line 44
    const-string v1, "zip model is null, cannot read comment"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 51
    .line 52
    const-string v1, "zip file does not exist, cannot read comment"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public s(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxh/a;->t(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 9
    return-void
.end method

.method public t(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lxh/a;->a0(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;Z)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 30
    .line 31
    const-string p2, "input parameters are null, cannot add folder to zip file"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 38
    .line 39
    const-string p2, "cannot read input folder"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 46
    .line 47
    const-string p2, "input folder is not a directory"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    .line 55
    const-string p2, "folder does not exist"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 62
    .line 63
    const-string p2, "input path is null, cannot add folder to zip file"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v1()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->k0:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public w1()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxh/a;->X:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public x1(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 10
    .line 11
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 32
    .line 33
    const-string v0, "input file name is emtpy or null, cannot get FileHeader"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 4
    .line 5
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public z1(Lnet/lingala/zip4j/model/FileHeader;)Lci/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxh/a;->J1()V

    .line 6
    .line 7
    iget-object v0, p0, Lxh/a;->Y:Lnet/lingala/zip4j/model/ZipModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxh/a;->g0:[C

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lfi/e0;->c(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;[C)Lci/k;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lxh/a;->m0:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 24
    .line 25
    const-string v0, "zip model is null, cannot get inputstream"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 32
    .line 33
    const-string v0, "FileHeader is null, cannot get InputStream"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
