.class public Lcom/king/logx/logger/DefaultLogger;
.super Lcom/king/logx/logger/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/DefaultLogger$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLogger.kt\ncom/king/logx/logger/DefaultLogger\n+ 2 DefaultLoggerConfig.kt\ncom/king/logx/logger/config/DefaultLoggerConfig$Companion\n+ 3 DefaultLoggerConfig.kt\ncom/king/logx/logger/config/DefaultLoggerConfig$Companion$build$1\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 DefaultLogger.kt\ncom/king/logx/logger/DefaultLogger$logContent$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n111#1:183\n112#1,2:185\n139#1,12:187\n114#1,2:199\n151#1,13:201\n117#1,3:214\n120#1:218\n105#1,7:219\n112#1,2:227\n139#1,12:229\n114#1:241\n115#1:243\n151#1,13:244\n117#1,3:257\n120#1:261\n139#1,25:264\n116#2,2:180\n116#3:182\n1295#4:184\n1296#4:217\n1295#4:226\n1296#4:260\n1295#4:263\n1296#4:289\n1295#4,2:290\n109#5:242\n1#6:262\n*S KotlinDebug\n*F\n+ 1 DefaultLogger.kt\ncom/king/logx/logger/DefaultLogger\n*L\n38#1:183\n38#1:185,2\n38#1:187,12\n38#1:199,2\n38#1:201,13\n38#1:214,3\n38#1:218\n45#1:219,7\n45#1:227,2\n45#1:229,12\n45#1:241\n45#1:243\n45#1:244,13\n45#1:257,3\n45#1:261\n113#1:264,25\n21#1:180,2\n21#1:182\n38#1:184\n38#1:217\n45#1:226\n45#1:260\n111#1:263\n111#1:289\n111#1:290,2\n45#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J9\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0006\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u0014H\u0082\u0008J\u001a\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\"\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\'\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0004\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u0014H\u0082\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/king/logx/logger/DefaultLogger;",
        "Lcom/king/logx/logger/Logger;",
        "config",
        "Lcom/king/logx/logger/config/DefaultLoggerConfig;",
        "(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V",
        "methodCount",
        "",
        "showThreadInfo",
        "",
        "log",
        "",
        "priority",
        "tag",
        "",
        "message",
        "t",
        "",
        "logBottomBorder",
        "logContent",
        "transform",
        "Lkotlin/Function1;",
        "logDivider",
        "logStackTrace",
        "logTopBorder",
        "println",
        "shouldSplitChunks",
        "splitLogChunks",
        "onChunk",
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
        "SMAP\nDefaultLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLogger.kt\ncom/king/logx/logger/DefaultLogger\n+ 2 DefaultLoggerConfig.kt\ncom/king/logx/logger/config/DefaultLoggerConfig$Companion\n+ 3 DefaultLoggerConfig.kt\ncom/king/logx/logger/config/DefaultLoggerConfig$Companion$build$1\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 DefaultLogger.kt\ncom/king/logx/logger/DefaultLogger$logContent$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n111#1:183\n112#1,2:185\n139#1,12:187\n114#1,2:199\n151#1,13:201\n117#1,3:214\n120#1:218\n105#1,7:219\n112#1,2:227\n139#1,12:229\n114#1:241\n115#1:243\n151#1,13:244\n117#1,3:257\n120#1:261\n139#1,25:264\n116#2,2:180\n116#3:182\n1295#4:184\n1296#4:217\n1295#4:226\n1296#4:260\n1295#4:263\n1296#4:289\n1295#4,2:290\n109#5:242\n1#6:262\n*S KotlinDebug\n*F\n+ 1 DefaultLogger.kt\ncom/king/logx/logger/DefaultLogger\n*L\n38#1:183\n38#1:185,2\n38#1:187,12\n38#1:199,2\n38#1:201,13\n38#1:214,3\n38#1:218\n45#1:219,7\n45#1:227,2\n45#1:229,12\n45#1:241\n45#1:243\n45#1:244,13\n45#1:257,3\n45#1:261\n113#1:264,25\n21#1:180,2\n21#1:182\n38#1:184\n38#1:217\n45#1:226\n45#1:260\n111#1:263\n111#1:289\n111#1:290,2\n45#1:242\n*E\n"
    }
.end annotation


# instance fields
.field private final methodCount:I

.field private final showThreadInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V
    .locals 1
    .param p1    # Lcom/king/logx/logger/config/DefaultLoggerConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/king/logx/logger/Logger;-><init>(Lcom/king/logx/logger/config/LoggerConfig;)V

    .line 6
    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig;->getShowThreadInfo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/king/logx/logger/DefaultLogger;->showThreadInfo:Z

    .line 7
    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig;->getMethodCount()I

    move-result p1

    iput p1, p0, Lcom/king/logx/logger/DefaultLogger;->methodCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/king/logx/logger/config/DefaultLoggerConfig;->Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    .line 3
    new-instance p1, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    invoke-direct {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/DefaultLoggerConfig;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/king/logx/logger/DefaultLogger;-><init>(Lcom/king/logx/logger/config/DefaultLoggerConfig;)V

    return-void
.end method

.method public static final synthetic access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/king/logx/logger/DefaultLogger;->shouldSplitChunks(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final logBottomBorder(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final logContent(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    .line 35
    :goto_1
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    .line 41
    sget-object v6, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    .line 48
    const/16 v6, 0xfa0

    .line 49
    .line 50
    if-le v4, v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, p2, v3}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    move v3, v2

    .line 70
    move v4, v5

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-ge v3, v1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void
.end method

.method public static synthetic logContent$default(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    if-nez p6, :cond_6

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object p4, Lcom/king/logx/logger/DefaultLogger$logContent$1;->INSTANCE:Lcom/king/logx/logger/DefaultLogger$logContent$1;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p5

    .line 21
    .line 22
    if-eqz p5, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    check-cast p5, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p5}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 32
    move-result p6

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 38
    move-result p6

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    move v2, v1

    .line 42
    .line 43
    :goto_1
    if-ge v0, p6, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    .line 49
    sget-object v4, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    .line 56
    const/16 v4, 0xfa0

    .line 57
    .line 58
    if-le v2, v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, p2, v1}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    move v1, v0

    .line 78
    move v2, v3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    if-ge v1, p6, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    const-string p6, "this as java.lang.String).substring(startIndex)"

    .line 90
    .line 91
    .line 92
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p5

    .line 97
    .line 98
    check-cast p5, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2, p5}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p5

    .line 107
    .line 108
    check-cast p5, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, p2, p5}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-void

    .line 114
    .line 115
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .line 117
    const-string p1, "Super calls with default arguments not supported in this target, function: logContent"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method private final logDivider(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u251c\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504\u2504"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final logStackTrace(ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/logx/logger/DefaultLogger;->showThreadInfo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "\u2502 Thread: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logDivider(ILjava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/king/logx/logger/DefaultLogger;->methodCount:I

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/king/logx/logger/Logger;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/king/logx/logger/Logger;->getStackOffset([Ljava/lang/StackTraceElement;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/king/logx/logger/Logger;->getLastOffset()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    .line 55
    iget v2, p0, Lcom/king/logx/logger/DefaultLogger;->methodCount:I

    .line 56
    array-length v3, v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-gtz v2, :cond_2

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    add-int v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    mul-int/lit16 v2, v2, 0x80

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    if-gt v1, v3, :cond_3

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :goto_0
    aget-object v5, v0, v3

    .line 82
    .line 83
    const/16 v6, 0x2502

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    const-string v7, "stackElement.className"

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v7, 0x2

    .line 105
    .line 106
    const/16 v8, 0x2e

    .line 107
    const/4 v9, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v8, v9, v7, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const/16 v6, 0x28

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v6, 0x3a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 145
    move-result v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 v5, 0x29

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    const-string v6, "it"

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v5}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "    "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    if-eq v3, v1, :cond_3

    .line 188
    .line 189
    add-int/lit8 v3, v3, -0x1

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logDivider(ILjava/lang/String;)V

    .line 194
    return-void
.end method

.method private final logTopBorder(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/king/logx/logger/DefaultLogger;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final shouldSplitChunks(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x535

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xfa0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    return v3

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    move v4, v2

    .line 26
    move v5, v4

    .line 27
    .line 28
    :goto_0
    if-ge v4, v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    .line 34
    sget-object v7, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 38
    move-result v6

    .line 39
    add-int/2addr v5, v6

    .line 40
    .line 41
    if-le v5, v1, :cond_2

    .line 42
    return v3

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v2
.end method

.method private final splitLogChunks(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    .line 15
    sget-object v5, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 19
    move-result v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    .line 22
    const/16 v5, 0xfa0

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move v2, v1

    .line 38
    move v3, v4

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
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
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p4}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    sget-object p3, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lcom/king/logx/util/Utils$Companion;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/king/logx/logger/Logger;->getLastLogFormat()Lcom/king/logx/logger/LogFormat;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    sget-object v0, Lcom/king/logx/logger/DefaultLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p4

    .line 61
    .line 62
    aget p4, v0, p4

    .line 63
    .line 64
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 65
    .line 66
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    const/16 v2, 0xfa0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    if-eq p4, v3, :cond_8

    .line 73
    const/4 v3, 0x2

    .line 74
    .line 75
    if-eq p4, v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p4

    .line 90
    .line 91
    if-eqz p4, :cond_e

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    check-cast p4, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p4}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 107
    move-result v3

    .line 108
    move v5, v4

    .line 109
    move v6, v5

    .line 110
    move v7, v6

    .line 111
    .line 112
    :goto_2
    if-ge v5, v3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v8

    .line 117
    .line 118
    sget-object v9, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 122
    move-result v8

    .line 123
    add-int/2addr v7, v8

    .line 124
    .line 125
    if-le v7, v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, p2, v6}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    move v6, v5

    .line 137
    move v7, v8

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    if-ge v6, v3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object p4

    .line 147
    .line 148
    .line 149
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logTopBorder(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logStackTrace(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result p4

    .line 176
    .line 177
    if-eqz p4, :cond_d

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object p4

    .line 182
    .line 183
    check-cast p4, Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p4}, Lcom/king/logx/logger/DefaultLogger;->access$shouldSplitChunks(Lcom/king/logx/logger/DefaultLogger;Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    const-string v5, "\u2502 "

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 195
    move-result v3

    .line 196
    move v6, v4

    .line 197
    move v7, v6

    .line 198
    move v8, v7

    .line 199
    .line 200
    :goto_4
    if-ge v6, v3, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    .line 204
    move-result v9

    .line 205
    .line 206
    sget-object v10, Lcom/king/logx/util/Utils;->Companion:Lcom/king/logx/util/Utils$Companion;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lcom/king/logx/util/Utils$Companion;->utf8ByteSize(C)I

    .line 210
    move-result v9

    .line 211
    add-int/2addr v8, v9

    .line 212
    .line 213
    if-le v8, v2, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1, p2, v7}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    move v7, v6

    .line 240
    move v8, v9

    .line 241
    .line 242
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_b
    if-ge v7, v3, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    move-result-object p4

    .line 250
    .line 251
    .line 252
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object p4

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p4

    .line 287
    .line 288
    .line 289
    invoke-static {p0, p1, p2, p4}, Lcom/king/logx/logger/DefaultLogger;->access$println(Lcom/king/logx/logger/DefaultLogger;ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    goto :goto_3

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/king/logx/logger/DefaultLogger;->logBottomBorder(ILjava/lang/String;)V

    .line 294
    :cond_e
    :goto_5
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
    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method
