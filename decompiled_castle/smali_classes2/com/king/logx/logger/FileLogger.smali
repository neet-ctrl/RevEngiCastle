.class public Lcom/king/logx/logger/FileLogger;
.super Lcom/king/logx/logger/DefaultLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/FileLogger$Companion;,
        Lcom/king/logx/logger/FileLogger$LogWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 FileLoggerConfig.kt\ncom/king/logx/logger/config/FileLoggerConfig$Companion\n+ 4 FileLoggerConfig.kt\ncom/king/logx/logger/config/FileLoggerConfig$Companion$build$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n48#2,4:282\n311#3,2:286\n311#4:288\n1#5:289\n6442#6:290\n1855#7,2:291\n*S KotlinDebug\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger\n*L\n93#1:282,4\n44#1:286,2\n44#1:288\n216#1:290\n220#1:291,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0002\u000e\u0016\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020#H\u0002J.\u0010&\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\"\u0010)\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0014J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0006\u0010,\u001a\u00020\u001eJ\u0008\u0010-\u001a\u00020.H\u0002R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/king/logx/logger/FileLogger;",
        "Lcom/king/logx/logger/DefaultLogger;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/king/logx/logger/config/FileLoggerConfig;",
        "(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentWriter",
        "Lcom/king/logx/logger/FileLogger$LogWriter;",
        "fileNameFormat",
        "com/king/logx/logger/FileLogger$fileNameFormat$1",
        "Lcom/king/logx/logger/FileLogger$fileNameFormat$1;",
        "isLogInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "logChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "logDateFormat",
        "com/king/logx/logger/FileLogger$logDateFormat$1",
        "Lcom/king/logx/logger/FileLogger$logDateFormat$1;",
        "buildMessage",
        "priority",
        "",
        "tag",
        "message",
        "cleanupOldLogs",
        "",
        "createLogWriter",
        "reuseRecentFile",
        "",
        "createNewLogFile",
        "Ljava/io/File;",
        "logDir",
        "findLatestUsableLogFile",
        "log",
        "t",
        "",
        "println",
        "processLogMessage",
        "rotateLogFile",
        "shutdown",
        "startLogProcessor",
        "Lkotlinx/coroutines/Job;",
        "Companion",
        "LogWriter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 FileLoggerConfig.kt\ncom/king/logx/logger/config/FileLoggerConfig$Companion\n+ 4 FileLoggerConfig.kt\ncom/king/logx/logger/config/FileLoggerConfig$Companion$build$1\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n48#2,4:282\n311#3,2:286\n311#4:288\n1#5:289\n6442#6:290\n1855#7,2:291\n*S KotlinDebug\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger\n*L\n93#1:282,4\n44#1:286,2\n44#1:288\n216#1:290\n220#1:291,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/king/logx/logger/FileLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FileLogger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final config:Lcom/king/logx/logger/config/FileLoggerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/king/logx/logger/FileLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/king/logx/logger/FileLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/king/logx/logger/FileLogger;->Companion:Lcom/king/logx/logger/FileLogger$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/king/logx/logger/config/FileLoggerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V

    .line 6
    iput-object p2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->appContext:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    invoke-direct {p1, p0}, Lcom/king/logx/logger/FileLogger$fileNameFormat$1;-><init>(Lcom/king/logx/logger/FileLogger;)V

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    .line 9
    new-instance p1, Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    invoke-direct {p1, p0}, Lcom/king/logx/logger/FileLogger$logDateFormat$1;-><init>(Lcom/king/logx/logger/FileLogger;)V

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 11
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, p2}, Lcom/king/logx/logger/FileLogger$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 12
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const p1, 0x7fffffff

    const/4 p2, 0x6

    .line 14
    invoke-static {p1, v0, v0, p2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lkotlinx/coroutines/channels/Channel;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->startLogProcessor()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/king/logx/logger/config/FileLoggerConfig;->Companion:Lcom/king/logx/logger/config/FileLoggerConfig$Companion;

    .line 3
    new-instance p2, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;

    invoke-direct {p2}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/king/logx/logger/config/FileLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/FileLoggerConfig;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/FileLogger;-><init>(Landroid/content/Context;Lcom/king/logx/logger/config/FileLoggerConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/king/logx/logger/FileLogger;->cleanupOldLogs$lambda$8(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/king/logx/logger/FileLogger;)Lcom/king/logx/logger/config/FileLoggerConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogChannel$p(Lcom/king/logx/logger/FileLogger;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lkotlinx/coroutines/channels/Channel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$processLogMessage(Lcom/king/logx/logger/FileLogger;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/king/logx/logger/FileLogger;->processLogMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final cleanupOldLogs()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "appContext"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogDir()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/king/logx/util/Utils$Companion;->getCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/king/logx/logger/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/king/logx/logger/a;-><init>(Lcom/king/logx/logger/FileLogger;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/king/logx/logger/FileLogger$cleanupOldLogs$$inlined$sortedBy$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lcom/king/logx/logger/FileLogger$cleanupOldLogs$$inlined$sortedBy$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileCount()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-le v1, v2, :cond_0

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileCount()I

    .line 66
    move-result v2

    .line 67
    sub-int/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/io/File;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    sget-object v1, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100
    :cond_0
    return-void
.end method

.method private static final cleanupOldLogs$lambda$8(Lcom/king/logx/logger/FileLogger;Ljava/io/File;)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "file.name"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    return v3
.end method

.method private final createLogWriter(Z)Lcom/king/logx/logger/FileLogger$LogWriter;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "appContext"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogDir()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/king/logx/util/Utils$Companion;->getCacheFileDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/king/logx/logger/config/FileLoggerConfig;->getReuseThresholdMillis()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->findLatestUsableLogFile(Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createNewLogFile(Ljava/io/File;)Ljava/io/File;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createNewLogFile(Ljava/io/File;)Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v1, "Log file: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    :cond_3
    new-instance v0, Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lcom/king/logx/logger/FileLogger$LogWriter;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 93
    return-object v0
.end method

.method private final createNewLogFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/king/logx/logger/FileLogger;->fileNameFormat:Lcom/king/logx/logger/FileLogger$fileNameFormat$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance v4, Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    return-object v1
.end method

.method private final findLatestUsableLogFile(Ljava/io/File;)Ljava/io/File;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/king/logx/logger/config/FileLoggerConfig;->getReuseThresholdMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    array-length v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    move-object v9, v3

    .line 24
    move v8, v5

    .line 25
    .line 26
    :goto_0
    if-ge v8, v4, :cond_3

    .line 27
    .line 28
    aget-object v10, v2, v8

    .line 29
    .line 30
    const-string v11, "filename"

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v11, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFilePrefix()Ljava/lang/String;

    .line 39
    move-result-object v11

    .line 40
    const/4 v12, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v10, v11, v5, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v11

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v11, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Lcom/king/logx/logger/config/FileLoggerConfig;->getFileExtension()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v11, v5, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v11

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    :try_start_0
    new-instance v11, Ljava/io/File;

    .line 62
    .line 63
    .line 64
    invoke-direct {v11, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 68
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    cmp-long v10, v12, v0

    .line 71
    .line 72
    if-ltz v10, :cond_1

    .line 73
    .line 74
    cmp-long v10, v12, v6

    .line 75
    .line 76
    if-lez v10, :cond_1

    .line 77
    move-object v9, v11

    .line 78
    move-wide v6, v12

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v10

    .line 81
    .line 82
    sget-object v11, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 86
    move-result v11

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    sget-object v11, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v10}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v9, v3

    .line 98
    .line 99
    :cond_3
    if-eqz v9, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileSize()J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    cmp-long p1, v0, v4

    .line 112
    .line 113
    if-gez p1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    move-object v3, v9

    .line 121
    :cond_4
    return-object v3
.end method

.method private final declared-synchronized processLogMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/king/logx/logger/FileLogger$LogWriter;->getSize()Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v2, v0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/king/logx/logger/config/FileLoggerConfig;->getMaxFileSize()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->rotateLogFile()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_5

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/king/logx/logger/FileLogger;->createLogWriter(Z)Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->cleanupOldLogs()V

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/king/logx/logger/FileLogger$LogWriter;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/king/logx/logger/FileLogger$LogWriter;->getSize()Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/king/logx/logger/FileLogger$LogWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :goto_1
    :try_start_1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    .line 90
    :try_start_2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/king/logx/logger/FileLogger$LogWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_3
    :goto_2
    :try_start_3
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_4
    :goto_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    .line 104
    :goto_4
    :try_start_4
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :goto_5
    monitor-exit p0

    .line 107
    throw p1
.end method

.method private final rotateLogFile()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/king/logx/logger/FileLogger$LogWriter;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/king/logx/logger/FileLogger;->createLogWriter(Z)Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger;->currentWriter:Lcom/king/logx/logger/FileLogger$LogWriter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/king/logx/logger/FileLogger;->cleanupOldLogs()V

    .line 18
    return-void
.end method

.method private final startLogProcessor()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;-><init>(Lcom/king/logx/logger/FileLogger;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public buildMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logDateFormat:Lcom/king/logx/logger/FileLogger$logDateFormat$1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/king/logx/util/Utils$Companion;->getLogLevel(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 p1, 0x2f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, ": "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/king/logx/logger/DefaultLogger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger;->isLogInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->config:Lcom/king/logx/logger/config/FileLoggerConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/king/logx/logger/config/FileLoggerConfig;->getLogToLogcat()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lkotlinx/coroutines/channels/Channel;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->logChannel:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/FileLogger;->buildMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 40
    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method
