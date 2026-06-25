.class public final Lcom/gxgx/daqiandy/app/SdkAInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SdkAInitializer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gxgx/daqiandy/app/SdkAInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/aliyun/common/AlivcBase;->getEnvironmentManager()Lcom/aliyun/aio/aio_env/AlivcEnv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_SEA:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/aliyun/aio/aio_env/AlivcEnv;->setGlobalEnvironment(Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;)I

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgc/d;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lgc/d;->H0()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/gxgx/daqiandy/app/ReportHelper;->g:Lcom/gxgx/daqiandy/app/ReportHelper$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ReportHelper$a;->a()Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ReportHelper;->r()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmc/eq;->Pr()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/SdkAInitializer;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/SdkAInitializer;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/app/SdkAInitializer;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
