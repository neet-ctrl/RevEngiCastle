.class public final Lcom/inmobi/media/Gd;
.super Lcom/inmobi/media/s2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/Id;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/M5;Lkotlinx/coroutines/flow/MutableStateFlow;)V
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
    const-string v0, "displayMRC50Model"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "windowObserver"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p2, Lcom/inmobi/media/M5;->a:Lcom/inmobi/media/zn;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/inmobi/media/M5;->b:Lcom/inmobi/media/Cn;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/inmobi/media/s2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/zn;Lcom/inmobi/media/Cn;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/On;

    .line 25
    .line 26
    iget p3, p2, Lcom/inmobi/media/Cn;->b:I

    .line 27
    .line 28
    iget-object p2, p2, Lcom/inmobi/media/Cn;->c:Lcom/inmobi/media/B5;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/On;-><init>(ILcom/inmobi/media/B5;)V

    .line 32
    .line 33
    new-instance p2, Lcom/inmobi/media/Id;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/inmobi/media/s2;->g:Lcom/inmobi/media/Ge;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/inmobi/media/Ge;->c:Lcom/inmobi/media/De;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/On;Lcom/inmobi/media/De;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/inmobi/media/Gd;->h:Lcom/inmobi/media/Id;

    .line 43
    .line 44
    new-instance p1, Lsd/x;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lsd/x;-><init>(Lcom/inmobi/media/Gd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/Gd;->i:Lkotlin/Lazy;

    .line 54
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Gd;)Lcom/inmobi/media/Gn;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Gd;->h:Lcom/inmobi/media/Id;

    .line 3
    .line 4
    const-string v1, "viewabilityTrackerView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Gn;

    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/zg;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v4, Lcom/inmobi/media/Bg;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/Cn;

    .line 18
    .line 19
    iget v5, v5, Lcom/inmobi/media/Cn;->a:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Lcom/inmobi/media/Bg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/zg;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Bg;Lcom/inmobi/media/Sn;)V

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/In;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/s2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/inmobi/media/s2;->b:Lcom/inmobi/media/Cn;

    .line 32
    .line 33
    iget p0, p0, Lcom/inmobi/media/Cn;->d:I

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/In;-><init>(Lkotlinx/coroutines/CoroutineScope;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Gn;-><init>(Lcom/inmobi/media/zg;Lcom/inmobi/media/In;)V

    .line 40
    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Gn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Gd;->i:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Gn;

    .line 9
    return-object v0
.end method
