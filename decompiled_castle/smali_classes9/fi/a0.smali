.class public Lfi/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    sput-object v1, Lfi/a0;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    sput-object v0, Lfi/a0;->b:[B

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5ct
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x13t
        0x41t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "\\"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static B(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lx9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/io/path/x1;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfi/c;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :catch_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static C(ZBI)B
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lfi/a;->b(BI)B

    .line 6
    move-result p1

    .line 7
    :cond_0
    return p1
.end method

.method public static D(Ljava/nio/file/Path;[B)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lfi/a0;->z()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lfi/a0;->c(Ljava/nio/file/Path;[B)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lfi/a0;->v()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfi/a0;->y()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lfi/a0;->b(Ljava/nio/file/Path;[B)V

    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public static E(Ljava/nio/file/Path;J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/io/path/x;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lfi/f0;->f(J)J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lfi/n;->a(J)Ljava/nio/file/attribute/FileTime;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/io/path/y1;->a(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static F(Ljava/io/File;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lfi/f0;->f(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 8
    return-void
.end method

.method public static a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfi/a;->a(BI)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/nio/file/Path;[B)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    aget-byte v3, p1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, La7/g;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v5, v1, v4}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 27
    .line 28
    aget-byte v3, p1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, La7/r;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x7

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v6, v1, v4}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 37
    .line 38
    aget-byte v3, p1, v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, La7/c0;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6, v1, v4}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 47
    .line 48
    aget-byte v3, p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfi/s;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6, v1, v4}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 57
    .line 58
    aget-byte v3, p1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lfi/t;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6, v1, v4}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 67
    .line 68
    aget-byte v3, p1, v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lfi/u;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, v1, v4}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 76
    .line 77
    aget-byte v2, p1, v0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lfi/v;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v1, v3}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 85
    .line 86
    aget-byte v2, p1, v0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfi/w;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v1, v3}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 95
    .line 96
    aget-byte p1, p1, v0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lfi/x;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5, v1, v0}, Lfi/a0;->a(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, La7/f0;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    return-void
.end method

.method public static c(Ljava/nio/file/Path;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lfi/y;->a()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v3}, La7/w;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfi/z;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    :try_start_0
    aget-byte v1, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lfi/a;->a(BI)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lfi/j;->a(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 40
    .line 41
    aget-byte v1, p1, v0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lfi/a;->a(BI)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lfi/k;->a(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 49
    .line 50
    aget-byte v1, p1, v0

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lfi/a;->a(BI)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lfi/l;->a(Ljava/nio/file/attribute/DosFileAttributeView;Z)V

    .line 59
    .line 60
    aget-byte p1, p1, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lfi/a;->a(BI)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lfi/m;->a(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "File does not exist: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static e(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;",
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
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfi/a0;->x(Ljava/io/File;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lfi/a0;->f(Ljava/io/File;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lfi/a0;->d(Ljava/io/File;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Symlink target \'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lfi/a0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "\' does not exist for link \'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, "\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static g(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_6

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    cmp-long v2, p2, p4

    .line 13
    .line 14
    if-gtz v2, :cond_6

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    sub-long/2addr p4, p2

    .line 22
    int-to-long p2, p7

    .line 23
    .line 24
    cmp-long p2, p4, p2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    long-to-int p2, p4

    .line 28
    .line 29
    new-array p2, p2, [B

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    new-array p2, p7, [B

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 38
    move-result p3

    .line 39
    const/4 p7, -0x1

    .line 40
    .line 41
    if-eq p3, p7, :cond_5

    .line 42
    const/4 p7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p7, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    int-to-long v2, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, v2, v3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->x(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->l()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->u(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 61
    return-void

    .line 62
    :cond_3
    add-long/2addr v0, v2

    .line 63
    .line 64
    cmp-long p3, v0, p4

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    array-length p3, p2

    .line 69
    int-to-long v2, p3

    .line 70
    add-long/2addr v2, v0

    .line 71
    .line 72
    cmp-long p3, v2, p4

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    sub-long p2, p4, v0

    .line 77
    long-to-int p2, p2

    .line 78
    .line 79
    new-array p2, p2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    .line 83
    :goto_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 90
    .line 91
    const-string p1, "invalid offsets"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static h(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfi/a0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Lfi/a0$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lfi/a0$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    new-array p0, p0, [Ljava/io/File;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method public static i(Z)[B
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfi/a0;->y()Z

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfi/a0;->v()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lfi/a0;->z()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    aget-byte p0, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lfi/a;->b(BI)B

    .line 31
    move-result p0

    .line 32
    .line 33
    aput-byte p0, v1, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lfi/a0;->b:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lfi/a0;->a:[B

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "00"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x63

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "0"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public static k(Ljava/io/File;)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lx9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lx9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfi/a0;->z()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lfi/a0;->t(Ljava/nio/file/Path;)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lfi/a0;->v()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lfi/a0;->y()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-array p0, v0, [B

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-static {p0}, Lfi/a0;->q(Ljava/nio/file/Path;)[B

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_4
    :goto_1
    new-array p0, v0, [B
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    .line 61
    :catch_0
    new-array p0, v0, [B

    .line 62
    return-object p0
.end method

.method public static l(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "."

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")",
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
    if-eqz p0, :cond_7

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    array-length p0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v2, p0, :cond_6

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getExcludeFileFilter()Lnet/lingala/zip4j/model/ExcludeFileFilter;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getExcludeFileFilter()Lnet/lingala/zip4j/model/ExcludeFileFilter;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v3}, Lnet/lingala/zip4j/model/ExcludeFileFilter;->isExcluded(Ljava/io/File;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lfi/a0;->x(Ljava/io/File;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    sget-object v6, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :cond_3
    if-nez v5, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v3, p1}, Lfi/a0;->n(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/util/List;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_2
    return-object v0

    .line 103
    .line 104
    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 105
    .line 106
    const-string p1, "input path is null, cannot read files in the directory"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
.end method

.method public static o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lfi/a0;->x(Ljava/io/File;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lx9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/io/path/g1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/io/path/i;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lfi/c;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
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
    const-string v1, "."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lfi/a0;->j(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static q(Ljava/nio/file/Path;)[B
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lfi/o;->a()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v4}, La7/w;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lfi/p;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lfi/q;->a(Ljava/nio/file/attribute/PosixFileAttributeView;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lfi/r;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x3

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-byte p0, v1, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v7}, Lfi/a;->b(BI)B

    .line 48
    move-result p0

    .line 49
    .line 50
    aput-byte p0, v1, v8

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5}, Lfi/a;->c(BI)B

    .line 54
    move-result p0

    .line 55
    .line 56
    aput-byte p0, v1, v8

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-array v9, v6, [Ljava/nio/file/LinkOption;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v9}, Lkotlin/io/path/q1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 63
    move-result v9

    .line 64
    .line 65
    aget-byte v10, v1, v8

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10, v7}, Lfi/a0;->C(ZBI)B

    .line 69
    move-result v9

    .line 70
    .line 71
    aput-byte v9, v1, v8

    .line 72
    .line 73
    new-array v9, v6, [Ljava/nio/file/LinkOption;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v9}, Lkotlin/io/path/a;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    aget-byte v9, v1, v8

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v9, v5}, Lfi/a0;->C(ZBI)B

    .line 83
    move-result p0

    .line 84
    .line 85
    aput-byte p0, v1, v8

    .line 86
    .line 87
    :goto_0
    aget-byte p0, v1, v8

    .line 88
    const/4 v9, 0x5

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p0, v9}, Lfi/a0;->C(ZBI)B

    .line 92
    move-result p0

    .line 93
    .line 94
    aput-byte p0, v1, v8

    .line 95
    .line 96
    .line 97
    invoke-static {}, La7/g;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    aget-byte v4, v1, v8

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v4, v6}, Lfi/a0;->C(ZBI)B

    .line 108
    move-result p0

    .line 109
    .line 110
    aput-byte p0, v1, v8

    .line 111
    .line 112
    .line 113
    invoke-static {}, La7/r;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    const/4 v4, 0x2

    .line 120
    .line 121
    aget-byte v10, v1, v4

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v10, v7}, Lfi/a0;->C(ZBI)B

    .line 125
    move-result p0

    .line 126
    .line 127
    aput-byte p0, v1, v4

    .line 128
    .line 129
    .line 130
    invoke-static {}, La7/c0;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    aget-byte v7, v1, v4

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v7, v5}, Lfi/a0;->C(ZBI)B

    .line 141
    move-result p0

    .line 142
    .line 143
    aput-byte p0, v1, v4

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lfi/s;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    aget-byte v5, v1, v4

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v5, v9}, Lfi/a0;->C(ZBI)B

    .line 157
    move-result p0

    .line 158
    .line 159
    aput-byte p0, v1, v4

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lfi/t;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    aget-byte v5, v1, v4

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v5, v0}, Lfi/a0;->C(ZBI)B

    .line 173
    move-result p0

    .line 174
    .line 175
    aput-byte p0, v1, v4

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lfi/u;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    aget-byte v0, v1, v4

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0, v8}, Lfi/a0;->C(ZBI)B

    .line 189
    move-result p0

    .line 190
    .line 191
    aput-byte p0, v1, v4

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lfi/v;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    aget-byte v0, v1, v4

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0, v4}, Lfi/a0;->C(ZBI)B

    .line 205
    move-result p0

    .line 206
    .line 207
    aput-byte p0, v1, v4

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lfi/w;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    aget-byte v0, v1, v4

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0, v3}, Lfi/a0;->C(ZBI)B

    .line 221
    move-result p0

    .line 222
    .line 223
    aput-byte p0, v1, v4

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lfi/x;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    aget-byte v0, v1, v4

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0, v6}, Lfi/a0;->C(ZBI)B

    .line 237
    move-result p0

    .line 238
    .line 239
    aput-byte p0, v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    return-object v1
.end method

.method public static r(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v2, "\\\\"

    .line 15
    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget-object v4, Lfi/b0;->s:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-static {p0}, Lfi/a0;->x(Ljava/io/File;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/io/File;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    :goto_1
    const-string v4, "file.separator"

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_3

    .line 196
    const/4 v4, 0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 239
    move-result v0

    .line 240
    const/4 v5, 0x0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, Lfi/a0;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lfi/a0;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderNameInZip()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    const-string v4, "\\"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-nez v4, :cond_7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-nez v4, :cond_7

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    sget-object v1, Lfi/b0;->s:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    :cond_7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-static {v0}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-nez v2, :cond_b

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    const-string v3, "fileName to add to zip is empty or null. fileName: \'"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v0, "\' DefaultFolderPath: \'"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v0, "\' FileNameInZip: "

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lfi/a0;->x(Ljava/io/File;)Z

    .line 417
    move-result p0

    .line 418
    .line 419
    if-eqz p0, :cond_9

    .line 420
    .line 421
    new-instance p0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string p1, "isSymlink: true "

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    :cond_9
    invoke-static {v1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 440
    move-result p0

    .line 441
    .line 442
    if-eqz p0, :cond_a

    .line 443
    .line 444
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    const-string p1, "rootFolderNameInZip: \'"

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string p1, "\' "

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    :cond_a
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 467
    .line 468
    .line 469
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 470
    throw p0

    .line 471
    :cond_b
    return-object v0

    .line 472
    .line 473
    :goto_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 474
    .line 475
    .line 476
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 477
    throw p1
.end method

.method public static s(Lnet/lingala/zip4j/model/ZipModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/ZipModel;",
            ")",
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
    if-eqz p0, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    .line 57
    :goto_0
    if-gt v4, v2, :cond_6

    .line 58
    .line 59
    if-ne v4, v2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    const/16 v5, 0x9

    .line 70
    .line 71
    if-lt v4, v5, :cond_4

    .line 72
    .line 73
    const-string v5, ".z"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    const-string v5, ".z0"

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-string v7, "."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100
    move-result v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v5, v4, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    new-instance v6, Ljava/io/File;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v0

    .line 142
    .line 143
    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 144
    .line 145
    const-string v0, "zip file does not exist"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    .line 151
    :cond_8
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 152
    .line 153
    const-string v0, "cannot get split zip files: zipmodel is null"

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0
.end method

.method public static t(Ljava/nio/file/Path;)[B
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lfi/y;->a()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/io/path/b;->a()Ljava/nio/file/LinkOption;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v4}, La7/w;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lfi/z;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributeView;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    return-object v1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lfi/d;->a(Ljava/nio/file/attribute/DosFileAttributeView;)Ljava/nio/file/attribute/DosFileAttributes;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfi/e;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6, v6}, Lfi/a0;->C(ZBI)B

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lfi/f;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Lfi/a0;->C(ZBI)B

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lfi/g;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v4}, Lfi/a0;->C(ZBI)B

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lfi/h;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v0}, Lfi/a0;->C(ZBI)B

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lfi/i;->a(Ljava/nio/file/attribute/DosFileAttributes;)Z

    .line 69
    move-result p0

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v2}, Lfi/a0;->C(ZBI)B

    .line 74
    move-result p0

    .line 75
    .line 76
    aput-byte p0, v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "file.separator"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :cond_0
    const-string v0, ".zip"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 55
    .line 56
    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static v()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "os.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "mac"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static w(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, ".zip.001"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(Ljava/io/File;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lx9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/io/path/h1;->a(Ljava/nio/file/Path;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static y()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "os.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "nux"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static z()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "os.name"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "win"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
