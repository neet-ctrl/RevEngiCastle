.class public final Lcom/inmobi/media/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaEventFlow"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/z6;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/z6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/z6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/z6;->d:Lcom/inmobi/media/p9;

    .line 27
    return-void
.end method
