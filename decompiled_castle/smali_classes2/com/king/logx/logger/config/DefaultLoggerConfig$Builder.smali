.class public Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
.super Lcom/king/logx/logger/config/LoggerConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/DefaultLoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;",
        "Lcom/king/logx/logger/config/LoggerConfig$Builder;",
        "()V",
        "<set-?>",
        "",
        "methodCount",
        "getMethodCount",
        "()I",
        "setMethodCount",
        "(I)V",
        "",
        "showThreadInfo",
        "getShowThreadInfo",
        "()Z",
        "setShowThreadInfo",
        "(Z)V",
        "build",
        "Lcom/king/logx/logger/config/DefaultLoggerConfig;",
        "setLogFormat",
        "logFormat",
        "Lcom/king/logx/logger/LogFormat;",
        "setMethodOffset",
        "methodOffset",
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
.field private methodCount:I

.field private showThreadInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/king/logx/logger/config/DefaultLoggerConfig;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/king/logx/logger/config/DefaultLoggerConfig;

    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getLogFormat()Lcom/king/logx/logger/LogFormat;

    move-result-object v1

    iget-boolean v2, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    iget v3, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->getMethodOffset()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/king/logx/logger/config/DefaultLoggerConfig;-><init>(Lcom/king/logx/logger/LogFormat;ZII)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/king/logx/logger/config/LoggerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->build()Lcom/king/logx/logger/config/DefaultLoggerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getMethodCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    .line 3
    return v0
.end method

.method public final getShowThreadInfo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    .line 3
    return v0
.end method

.method public setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
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
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setLogFormat(Lcom/king/logx/logger/LogFormat;)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setMethodCount(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    return-object p0
.end method

.method public final synthetic setMethodCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->methodCount:I

    return-void
.end method

.method public setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;

    return-object p0
.end method

.method public bridge synthetic setMethodOffset(I)Lcom/king/logx/logger/config/LoggerConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->setMethodOffset(I)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowThreadInfo(Z)Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    return-object p0
.end method

.method public final synthetic setShowThreadInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/logx/logger/config/DefaultLoggerConfig$Builder;->showThreadInfo:Z

    return-void
.end method
