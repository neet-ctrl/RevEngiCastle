.class public final Lmd/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/c3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/c3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/c3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/c3;->a:Lmd/c3;

    .line 8
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "zipPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "outDirPath"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lxh/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lxh/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lxh/a;->E0(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p2, Ljava/io/File;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v0, "deleteTempZipFile delete success:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v0, "compression failure: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 93
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "srcPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "zipPath"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "compression zipFileOrFolder failure"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "zipFileOrFolder delete existed zip="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, " path="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lxh/a;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lxh/a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance p2, Lnet/lingala/zip4j/model/ZipParameters;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 83
    .line 84
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 88
    .line 89
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Lxh/a;->h(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setIncludeRootFolder(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lxh/a;->t(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 110
    .line 111
    :goto_0
    const-string p1, "compression success zipFileOrFolder"

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v0, "compression failure: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lwb/v;->e(Ljava/lang/String;)V

    .line 143
    :goto_2
    return-void
.end method
