.class public Lcom/king/logx/logger/config/LoggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/logx/logger/config/LoggerConfig$Builder;,
        Lcom/king/logx/logger/config/LoggerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/king/logx/logger/config/LoggerConfig;",
        "",
        "logFormat",
        "Lcom/king/logx/logger/LogFormat;",
        "methodOffset",
        "",
        "(Lcom/king/logx/logger/LogFormat;I)V",
        "getLogFormat",
        "()Lcom/king/logx/logger/LogFormat;",
        "getMethodOffset",
        "()I",
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
.field public static final Companion:Lcom/king/logx/logger/config/LoggerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logFormat:Lcom/king/logx/logger/LogFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final methodOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/king/logx/logger/config/LoggerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/king/logx/logger/config/LoggerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/king/logx/logger/config/LoggerConfig;->Companion:Lcom/king/logx/logger/config/LoggerConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/king/logx/logger/LogFormat;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/king/logx/logger/config/LoggerConfig;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 11
    .line 12
    iput p2, p0, Lcom/king/logx/logger/config/LoggerConfig;->methodOffset:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getLogFormat()Lcom/king/logx/logger/LogFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/LoggerConfig;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 3
    return-object v0
.end method

.method public final getMethodOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/king/logx/logger/config/LoggerConfig;->methodOffset:I

    .line 3
    return v0
.end method
