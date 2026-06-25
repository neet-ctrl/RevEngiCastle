.class public Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
.super Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/FileLoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010+\u001a\u00020,H\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u000200H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u001cH\u0016J\u0010\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u001cH\u0016J\u0010\u0010*\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\"H\u0016J\u0010\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0016H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR$\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'\u00a8\u00067"
    }
    d2 = {
        "Lcom/king/logx/logger/config/FileLoggerConfig$Builder;",
        "Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;",
        "()V",
        "<set-?>",
        "",
        "fileExtension",
        "getFileExtension",
        "()Ljava/lang/String;",
        "setFileExtension",
        "(Ljava/lang/String;)V",
        "fileNameFormatPattern",
        "getFileNameFormatPattern",
        "setFileNameFormatPattern",
        "filePrefix",
        "getFilePrefix",
        "setFilePrefix",
        "logDateFormatPattern",
        "getLogDateFormatPattern",
        "setLogDateFormatPattern",
        "logDir",
        "getLogDir",
        "setLogDir",
        "",
        "logToLogcat",
        "getLogToLogcat",
        "()Z",
        "setLogToLogcat",
        "(Z)V",
        "",
        "maxFileCount",
        "getMaxFileCount",
        "()I",
        "setMaxFileCount",
        "(I)V",
        "",
        "maxFileSize",
        "getMaxFileSize",
        "()J",
        "setMaxFileSize",
        "(J)V",
        "reuseThresholdMillis",
        "getReuseThresholdMillis",
        "setReuseThresholdMillis",
        "build",
        "Lcom/king/logx/logger/config/FileLoggerConfig;",
        "formatPattern",
        "setLogFormat",
        "logFormat",
        "Lcom/king/logx/logger/LogFormat;",
        "setMethodCount",
        "methodCount",
        "setMethodOffset",
        "methodOffset",
        "setShowThreadInfo",
        "showThreadInfo",
        "logx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileNameFormatPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filePrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logDateFormatPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logToLogcat:Z

.field private maxFileCount:I

.field private maxFileSize:J

.field private reuseThresholdMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x200000

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 13
    .line 14
    const-string v0, "logx_"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, ".log"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "yyyyMMdd_HHmmss"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "logs"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/king/logx/logger/config/DefaultLoggerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/king/logx/logger/config/FileLoggerConfig;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v17, Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 4
    iget-boolean v2, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    .line 5
    iget-wide v3, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 6
    iget v5, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 7
    iget-object v6, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 12
    iget-wide v11, v0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getLogFormat()Lcom/king/logx/logger/LogFormat;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->getShowThreadInfo()Z

    move-result v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->getMethodCount()I

    move-result v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getMethodOffset()I

    move-result v16

    move-object/from16 v1, v17

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/king/logx/logger/config/FileLoggerConfig;-><init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/king/logx/logger/LogFormat;ZII)V

    return-object v17
.end method

.method public bridge synthetic build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFileNameFormatPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogDateFormatPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogDir()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogToLogcat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    .line 3
    return v0
.end method

.method public final getMaxFileCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    .line 3
    return v0
.end method

.method public final getMaxFileSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    .line 3
    return-wide v0
.end method

.method public final getReuseThresholdMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    .line 3
    return-wide v0
.end method

.method public setFileExtension(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFileExtension(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileExtension:Ljava/lang/String;

    return-void
.end method

.method public setFileNameFormatPattern(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formatPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFileNameFormatPattern(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->fileNameFormatPattern:Ljava/lang/String;

    return-void
.end method

.method public setFilePrefix(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setFilePrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->filePrefix:Ljava/lang/String;

    return-void
.end method

.method public setLogDateFormatPattern(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formatPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLogDateFormatPattern(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDateFormatPattern:Ljava/lang/String;

    return-void
.end method

.method public setLogDir(Ljava/lang/String;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setLogDir(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logDir:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 1
    .param p1    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLogToLogcat(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    return-object p0
.end method

.method public final synthetic setLogToLogcat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->logToLogcat:Z

    return-void
.end method

.method public setMaxFileCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    return-object p0
.end method

.method public final synthetic setMaxFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileCount:I

    return-void
.end method

.method public setMaxFileSize(J)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    return-object p0
.end method

.method public final synthetic setMaxFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->maxFileSize:J

    return-void
.end method

.method public bridge synthetic setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethodCount(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setReuseThresholdMillis(J)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    return-object p0
.end method

.method public final synthetic setReuseThresholdMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->reuseThresholdMillis:J

    return-void
.end method

.method public bridge synthetic setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->setShowThreadInfo(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowThreadInfo(Z)Lcom/king/logx/logger/config/FileLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    return-object p0
.end method
