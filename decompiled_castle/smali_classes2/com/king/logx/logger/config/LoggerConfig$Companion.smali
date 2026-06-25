.class public final Lcom/king/logx/logger/config/LoggerConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/config/LoggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/king/logx/logger/config/LoggerConfig$Companion;",
        "",
        "()V",
        "build",
        "Lcom/king/logx/logger/config/LoggerConfig;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/king/logx/logger/config/LoggerConfig$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lcom/king/logx/logger/config/LoggerConfig$Companion;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/king/logx/logger/config/LoggerConfig;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p0, p2, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/king/logx/logger/config/LoggerConfig$Companion$build$1;->INSTANCE:Lcom/king/logx/logger/config/LoggerConfig$Companion$build$1;

    .line 7
    .line 8
    :cond_0
    const-string p0, "block"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p0, Lcom/king/logx/logger/config/LoggerConfig$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->build()Lcom/king/logx/logger/config/LoggerConfig;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic build(Lkotlin/jvm/functions/Function1;)Lcom/king/logx/logger/config/LoggerConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/king/logx/logger/config/LoggerConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/king/logx/logger/config/LoggerConfig;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/king/logx/logger/config/LoggerConfig$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/king/logx/logger/config/LoggerConfig$Builder;->build()Lcom/king/logx/logger/config/LoggerConfig;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
