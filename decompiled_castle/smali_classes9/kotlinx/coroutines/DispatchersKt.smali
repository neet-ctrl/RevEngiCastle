.class public final Lkotlinx/coroutines/DispatchersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IO_PARALLELISM_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.io.parallelism"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic getIO(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getIO$annotations(Lkotlinx/coroutines/Dispatchers;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should not be used directly"
    .end annotation

    return-void
.end method
