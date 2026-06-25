.class public Lcom/king/logx/logger/config/DefaultLoggerConfig;
.super Lcom/king/logx/logger/config/LoggerConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;,
        Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000e\u000fB\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/king/logx/logger/config/DefaultLoggerConfig;",
        "Lcom/king/logx/logger/config/LoggerConfig;",
        "logFormat",
        "Lcom/king/logx/logger/LogFormat;",
        "showThreadInfo",
        "",
        "methodCount",
        "",
        "methodOffset",
        "(Lcom/king/logx/logger/LogFormat;ZII)V",
        "getMethodCount",
        "()I",
        "getShowThreadInfo",
        "()Z",
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
.field public static final Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final methodCount:I

.field private final showThreadInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->Companion:Lcom/king/logx/logger/config/DefaultLoggerConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;ZII)V
    .locals 1
    .param p1    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "logFormat"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Lcom/king/logx/logger/config/LoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;I)V

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->showThreadInfo:Z

    .line 11
    .line 12
    iput p3, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->methodCount:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getMethodCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->methodCount:I

    .line 3
    return v0
.end method

.method public final getShowThreadInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig;->showThreadInfo:Z

    .line 3
    return v0
.end method
