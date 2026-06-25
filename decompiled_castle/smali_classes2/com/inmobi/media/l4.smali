.class public final Lcom/inmobi/media/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configScope"

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
    iput-object p1, p0, Lcom/inmobi/media/l4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance p1, Lsd/n8;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lsd/n8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/l4;->b:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final a()Lcom/inmobi/media/c4;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/c4;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/inmobi/media/c4;-><init>(Lcom/inmobi/media/i9;)V

    .line 10
    return-object v0
.end method
