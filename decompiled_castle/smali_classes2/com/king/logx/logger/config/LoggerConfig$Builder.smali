.class public Lcom/king/logx/logger/config/LoggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/LoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/king/logx/logger/config/LoggerConfig$Builder;",
        "",
        "()V",
        "<set-?>",
        "Lcom/king/logx/logger/LogFormat;",
        "logFormat",
        "getLogFormat",
        "()Lcom/king/logx/logger/LogFormat;",
        "setLogFormat",
        "(Lcom/king/logx/logger/LogFormat;)V",
        "",
        "methodOffset",
        "getMethodOffset",
        "()I",
        "setMethodOffset",
        "(I)V",
        "build",
        "Lcom/king/logx/logger/config/LoggerConfig;",
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
.field private logFormat:Lcom/king/logx/logger/LogFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private methodOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/king/logx/logger/LogFormat;->PRETTY:Lcom/king/logx/logger/LogFormat;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/king/logx/logger/config/LoggerConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 5
    .line 6
    iget v2, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/king/logx/logger/config/LoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;I)V

    .line 10
    return-object v0
.end method

.method public final getLogFormat()Lcom/king/logx/logger/LogFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    .line 3
    return-object v0
.end method

.method public final getMethodOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    .line 3
    return v0
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 1
    .param p1    # Lcom/king/logx/logger/LogFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    return-object p0
.end method

.method public final synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->logFormat:Lcom/king/logx/logger/LogFormat;

    return-void
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    return-object p0
.end method

.method public final synthetic setMethodOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;->methodOffset:I

    return-void
.end method
