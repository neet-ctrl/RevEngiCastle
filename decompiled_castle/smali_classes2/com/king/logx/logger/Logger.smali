.class public abstract Lcom/king/logx/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/logx/logger/ILogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/Logger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/king/logx/logger/Logger\n+ 2 LoggerConfig.kt\ncom/king/logx/logger/config/LoggerConfig$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n89#2:268\n1#3:269\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/king/logx/logger/Logger\n*L\n28#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000 >2\u00020\u0001:\u0001>B\u001b\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ/\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u0010!\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J9\u0010!\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*J/\u0010+\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u0010+\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J9\u0010+\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J+\u0010,\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0010\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%H\u0014\u00a2\u0006\u0002\u0010-J\u001b\u0010.\u001a\u00020\u00052\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000%H\u0004\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u0002000%H\u0014\u00a2\u0006\u0002\u00103J/\u00104\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u00104\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J9\u00104\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*J\u001a\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u0014J\u001a\u00108\u001a\u00020\"2\u0006\u00107\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016J.\u00108\u001a\u00020\"2\u0006\u00107\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010)H$J\u001a\u00108\u001a\u00020\"2\u0006\u00107\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J$\u00108\u001a\u00020\"2\u0006\u00107\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0016JA\u00109\u001a\u00020\"2\u0006\u00107\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0002\u0010:J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000eH\u0016J/\u0010;\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u0010;\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J9\u0010;\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*J/\u0010<\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u0010<\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J9\u0010<\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*J/\u0010=\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0012\u0010=\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J9\u0010=\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010*R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006?"
    }
    d2 = {
        "Lcom/king/logx/logger/Logger;",
        "Lcom/king/logx/logger/ILogger;",
        "logFormat",
        "Lcom/king/logx/logger/LogFormat;",
        "methodOffset",
        "",
        "(Lcom/king/logx/logger/LogFormat;I)V",
        "config",
        "Lcom/king/logx/logger/config/LoggerConfig;",
        "(Lcom/king/logx/logger/config/LoggerConfig;)V",
        "explicitLogFormat",
        "Ljava/lang/ThreadLocal;",
        "explicitOffset",
        "explicitTag",
        "",
        "format",
        "getFormat",
        "()Lcom/king/logx/logger/LogFormat;",
        "<set-?>",
        "lastLogFormat",
        "getLastLogFormat",
        "setLastLogFormat$logx_release",
        "(Lcom/king/logx/logger/LogFormat;)V",
        "lastOffset",
        "getLastOffset",
        "()I",
        "setLastOffset$logx_release",
        "(I)V",
        "offset",
        "getOffset",
        "tag",
        "getTag",
        "()Ljava/lang/String;",
        "d",
        "",
        "message",
        "args",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "t",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "e",
        "formatMessage",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "getStackOffset",
        "trace",
        "Ljava/lang/StackTraceElement;",
        "([Ljava/lang/StackTraceElement;)I",
        "getStackTrace",
        "()[Ljava/lang/StackTraceElement;",
        "i",
        "isLoggable",
        "",
        "priority",
        "log",
        "prepareLog",
        "(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "v",
        "w",
        "wtf",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/king/logx/logger/Logger\n+ 2 LoggerConfig.kt\ncom/king/logx/logger/config/LoggerConfig$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,267:1\n89#2:268\n1#3:269\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/king/logx/logger/Logger\n*L\n28#1:268\n*E\n"
    }
.end annotation


# static fields
.field public static final BOTTOM_BORDER:Ljava/lang/String; = "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BOTTOM_LEFT_CORNER:C = '\u2514'

.field public static final Companion:Lcom/king/logx/logger/Logger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_DIVIDER:Ljava/lang/String; = "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HORIZONTAL_LINE:C = '\u2502'

.field public static final INDENT:Ljava/lang/String; = "    "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_LOG_BYTES:I = 0xfa0

.field public static final MIDDLE_BORDER:Ljava/lang/String; = "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIDDLE_CORNER:C = '\u251c'

.field public static final MIN_STACK_OFFSET:I = 0x5

.field public static final SIMPLE_LOG_MAX_CHARS:I = 0x535

.field private static final SINGLE_DIVIDER:Ljava/lang/String; = "\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP_BORDER:Ljava/lang/String; = "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOP_LEFT_CORNER:C = '\u250c'

.field public static final TRACE_LINE_CAPACITY:I = 0x80


# instance fields
.field private final explicitLogFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/king/logx/logger/LogFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final explicitOffset:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final explicitTag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile lastLogFormat:Lcom/king/logx/logger/LogFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile lastOffset:I

.field private final logFormat:Lcom/king/logx/logger/LogFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methodOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/king/logx/logger/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/king/logx/logger/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/king/logx/logger/Logger;->Companion:Lcom/king/logx/logger/Logger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/king/logx/logger/Logger;-><init>(Lcom/king/logx/logger/LogFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;)V
    .locals 3
    .param p1    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "logFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/king/logx/logger/Logger;-><init>(Lcom/king/logx/logger/LogFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;I)V
    .locals 1
    .param p1    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "logFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/king/logx/logger/config/LoggerConfig;->Companion:Lcom/king/logx/logger/config/LoggerConfig$Companion;

    .line 13
    new-instance v0, Lcom/king/logx/logger/config/LoggerConfig$Builder;

    invoke-direct {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setMethodOffset(I)V

    .line 16
    invoke-virtual {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->build()Lcom/king/logx/logger/config/LoggerConfig;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/king/logx/logger/Logger;-><init>(Lcom/king/logx/logger/config/LoggerConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/king/logx/logger/LogFormat;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 11
    sget-object p1, Lcom/king/logx/logger/LogFormat;->PRETTY:Lcom/king/logx/logger/LogFormat;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/Logger;-><init>(Lcom/king/logx/logger/LogFormat;I)V

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/config/LoggerConfig;)V
    .locals 2
    .param p1    # Lcom/king/logx/logger/config/LoggerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/king/logx/logger/config/LoggerConfig;->getLogFormat()Lcom/king/logx/logger/LogFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/king/logx/logger/Logger;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 5
    invoke-virtual {p1}, Lcom/king/logx/logger/config/LoggerConfig;->getMethodOffset()I

    move-result p1

    iput p1, p0, Lcom/king/logx/logger/Logger;->methodOffset:I

    .line 6
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/king/logx/logger/Logger;->explicitLogFormat:Ljava/lang/ThreadLocal;

    .line 7
    iput-object v0, p0, Lcom/king/logx/logger/Logger;->lastLogFormat:Lcom/king/logx/logger/LogFormat;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/king/logx/logger/Logger;->explicitOffset:Ljava/lang/ThreadLocal;

    .line 9
    iput p1, p0, Lcom/king/logx/logger/Logger;->lastOffset:I

    .line 10
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/king/logx/logger/Logger;->explicitTag:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final synthetic getFormat()Lcom/king/logx/logger/LogFormat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->explicitLogFormat:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/king/logx/logger/LogFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/king/logx/logger/Logger;->explicitLogFormat:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 19
    return-object v0
.end method

.method private final synthetic getOffset()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->explicitOffset:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/king/logx/logger/Logger;->explicitOffset:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/king/logx/logger/Logger;->methodOffset:I

    .line 23
    return v0
.end method

.method private final synthetic getTag()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->explicitTag:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/king/logx/logger/Logger;->explicitTag:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/king/logx/logger/Logger;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/king/logx/logger/Logger;->getStackOffset([Ljava/lang/StackTraceElement;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v2, p0, Lcom/king/logx/logger/Logger;->lastOffset:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/king/logx/util/Utils$Companion;->createStackElementTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

.method private final varargs declared-synchronized prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/king/logx/logger/Logger;->getOffset()I

    .line 5
    move-result v0

    .line 6
    .line 7
    iput v0, p0, Lcom/king/logx/logger/Logger;->lastOffset:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/king/logx/logger/Logger;->getFormat()Lcom/king/logx/logger/LogFormat;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/king/logx/logger/Logger;->lastLogFormat:Lcom/king/logx/logger/LogFormat;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/king/logx/logger/Logger;->getTag()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/king/logx/logger/Logger;->isLoggable(ILjava/lang/String;)Z

    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    array-length v1, p4

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    xor-int/2addr v1, v2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3, p4}, Lcom/king/logx/logger/Logger;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/king/logx/logger/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw p1
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public format(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/ILogger;
    .locals 1
    .param p1    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "logFormat"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->explicitLogFormat:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    array-length v0, p2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string p2, "format(this, *args)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final getLastLogFormat()Lcom/king/logx/logger/LogFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->lastLogFormat:Lcom/king/logx/logger/LogFormat;

    .line 3
    return-object v0
.end method

.method public final getLastOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/king/logx/logger/Logger;->lastOffset:I

    .line 3
    return v0
.end method

.method public final getStackOffset([Ljava/lang/StackTraceElement;)I
    .locals 4
    .param p1    # [Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "trace"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/king/logx/LogX$Companion;->getInternalIgnore$logx_release()Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "Throwable().stackTrace"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isLoggable(ILjava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/king/logx/LogX;->Companion:Lcom/king/logx/LogX$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/king/logx/LogX$Companion;->isDebug$logx_release()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public log(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
.end method

.method public log(ILjava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public offset(I)Lcom/king/logx/logger/ILogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->explicitOffset:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public final setLastLogFormat$logx_release(Lcom/king/logx/logger/LogFormat;)V
    .locals 1
    .param p1    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/king/logx/logger/Logger;->lastLogFormat:Lcom/king/logx/logger/LogFormat;

    .line 8
    return-void
.end method

.method public final setLastOffset$logx_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/king/logx/logger/Logger;->lastOffset:I

    .line 3
    return-void
.end method

.method public tag(Ljava/lang/String;)Lcom/king/logx/logger/ILogger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/king/logx/logger/Logger;->explicitTag:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/king/logx/logger/Logger;->prepareLog(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
