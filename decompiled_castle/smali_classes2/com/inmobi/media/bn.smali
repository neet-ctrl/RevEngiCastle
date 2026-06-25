.class public final Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/j5;

.field public final c:Lcom/inmobi/media/Nn;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/j5;Lcom/inmobi/media/Nn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "trackingView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/inmobi/media/bn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/bn;->b:Lcom/inmobi/media/j5;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Nn;

    .line 25
    .line 26
    new-instance p1, Lsd/j6;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lsd/j6;-><init>(Lcom/inmobi/media/bn;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/bn;->d:Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bn;)Lcom/inmobi/media/zg;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Pn;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/On;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Nn;

    .line 7
    .line 8
    iget v3, v2, Lcom/inmobi/media/Nn;->a:I

    .line 9
    .line 10
    iget-object v2, v2, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/B5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/On;-><init>(ILcom/inmobi/media/B5;)V

    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/fj;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/inmobi/media/bn;->b:Lcom/inmobi/media/j5;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/fj;-><init>(Lcom/inmobi/media/j5;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Pn;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/fj;)V

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/media/zg;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/inmobi/media/bn;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/Bg;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Nn;

    .line 36
    .line 37
    iget p0, p0, Lcom/inmobi/media/Nn;->b:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/inmobi/media/Bg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/zg;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Bg;Lcom/inmobi/media/Sn;)V

    .line 44
    return-object v1
.end method
