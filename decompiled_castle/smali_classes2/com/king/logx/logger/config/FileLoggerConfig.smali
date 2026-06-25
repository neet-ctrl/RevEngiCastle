.class public Lcom/king/logx/logger/config/FileLoggerConfig;
.super Lcom/king/logx/logger/config/DefaultLoggerConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/config/FileLoggerConfig$Builder;,
        Lcom/king/logx/logger/config/FileLoggerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0002\"#Bo\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/king/logx/logger/config/FileLoggerConfig;",
        "Lcom/king/logx/logger/config/DefaultLoggerConfig;",
        "logToLogcat",
        "",
        "maxFileSize",
        "",
        "maxFileCount",
        "",
        "filePrefix",
        "",
        "fileExtension",
        "fileNameFormatPattern",
        "logDateFormatPattern",
        "logDir",
        "reuseThresholdMillis",
        "logFormat",
        "Lcom/king/logx/logger/LogFormat;",
        "showThreadInfo",
        "methodCount",
        "methodOffset",
        "(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/king/logx/logger/LogFormat;ZII)V",
        "getFileExtension",
        "()Ljava/lang/String;",
        "getFileNameFormatPattern",
        "getFilePrefix",
        "getLogDateFormatPattern",
        "getLogDir",
        "getLogToLogcat",
        "()Z",
        "getMaxFileCount",
        "()I",
        "getMaxFileSize",
        "()J",
        "getReuseThresholdMillis",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_DATE_FORMAT_PATTERN:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_FILENAME_FORMAT_PATTERN:Ljava/lang/String; = "yyyyMMdd_HHmmss"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fileExtension:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileNameFormatPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filePrefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logDateFormatPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logDir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logToLogcat:Z

.field private final maxFileCount:I

.field private final maxFileSize:J

.field private final reuseThresholdMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/FileLoggerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/king/logx/logger/config/FileLoggerConfig;->Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    return-void
.end method

.method public constructor <init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/king/logx/logger/LogFormat;ZII)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    const-string v7, "filePrefix"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileExtension"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fileNameFormatPattern"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logDateFormatPattern"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logDir"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logFormat"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v9, p15

    .line 1
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/king/logx/logger/config/DefaultLoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;ZII)V

    move v6, p1

    .line 2
    iput-boolean v6, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->logToLogcat:Z

    move-wide v6, p2

    .line 3
    iput-wide v6, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileSize:J

    move v6, p4

    .line 4
    iput v6, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileCount:I

    .line 5
    iput-object v1, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->filePrefix:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileExtension:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileNameFormatPattern:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDateFormatPattern:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDir:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/king/logx/logger/config/FileLoggerConfig;->reuseThresholdMillis:J

    return-void
.end method


# virtual methods
.method public final getFileExtension()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileExtension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFileNameFormatPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->fileNameFormatPattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->filePrefix:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogDateFormatPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDateFormatPattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogDir()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logDir:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogToLogcat()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->logToLogcat:Z

    .line 3
    return v0
.end method

.method public final getMaxFileCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileCount:I

    .line 3
    return v0
.end method

.method public final getMaxFileSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->maxFileSize:J

    .line 3
    return-wide v0
.end method

.method public final getReuseThresholdMillis()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/king/logx/logger/config/FileLoggerConfig;->reuseThresholdMillis:J

    .line 3
    return-wide v0
.end method
