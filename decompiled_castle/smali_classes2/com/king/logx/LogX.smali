.class public final Lcom/king/logx/LogX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/LogX$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/king/logx/LogX;",
        "",
        "()V",
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
.field public static final ASSERT:I = 0x7

.field public static final Companion:Lcom/king/logx/LogX$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static final internalIgnore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isDebug:Z

.field private static logger:Lcom/king/logx/logger/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/king/logx/LogX$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/king/logx/LogX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lcom/king/logx/LogX;->isDebug:Z

    .line 12
    .line 13
    const-class v2, Lcom/king/logx/LogX;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v2, "LogX::class.java.name"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-class v2, Lcom/king/logx/LogX$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v2, "Companion::class.java.name"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-class v2, Lcom/king/logx/logger/DefaultLogger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v2, "DefaultLogger::class.java.name"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-class v2, Lcom/king/logx/logger/CompositeLogger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v2, "CompositeLogger::class.java.name"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-class v2, Lcom/king/logx/logger/Logger;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    const-string v2, "Logger::class.java.name"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-class v2, Lcom/king/logx/logger/ILogger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    const-string v2, "ILogger::class.java.name"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    sput-object v2, Lcom/king/logx/LogX;->internalIgnore:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v2, Lcom/king/logx/logger/DefaultLogger;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v1, v0, v1}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    sput-object v2, Lcom/king/logx/LogX;->logger:Lcom/king/logx/logger/Logger;

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 9
    throw v0
.end method

.method public static final synthetic access$getInternalIgnore$cp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/king/logx/LogX;->internalIgnore:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Lcom/king/logx/logger/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/king/logx/LogX;->logger:Lcom/king/logx/logger/Logger;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isDebug$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/king/logx/LogX;->isDebug:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setDebug$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/king/logx/LogX;->isDebug:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setLogger$cp(Lcom/king/logx/logger/Logger;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/king/logx/LogX;->logger:Lcom/king/logx/logger/Logger;

    .line 3
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static format(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/ILogger;
    .locals 1
    .param p0    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->format(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/ILogger;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->log(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static offset(I)Lcom/king/logx/logger/ILogger;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->offset(I)Lcom/king/logx/logger/ILogger;

    move-result-object p0

    return-object p0
.end method

.method public static final setLogger(Lcom/king/logx/logger/Logger;)V
    .locals 1
    .param p0    # Lcom/king/logx/logger/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->setLogger(Lcom/king/logx/logger/Logger;)V

    return-void
.end method

.method public static tag(Ljava/lang/String;)Lcom/king/logx/logger/ILogger;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->tag(Ljava/lang/String;)Lcom/king/logx/logger/ILogger;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/king/logx/LogX$Companion;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0}, Lcom/king/logx/LogX$Companion;->wtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/king/logx/LogX$Companion;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
