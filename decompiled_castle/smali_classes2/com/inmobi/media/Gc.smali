.class public final Lcom/inmobi/media/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Cc;

.field public final d:Lcom/inmobi/media/Kc;

.field public e:Lcom/inmobi/media/ql;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inMobiJsonResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitCallback"

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
    iput-object p1, p0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/Gc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/Gc;->c:Lcom/inmobi/media/Cc;

    .line 25
    .line 26
    new-instance p2, Lcom/inmobi/media/Kc;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/inmobi/media/Kc;-><init>(Lcom/inmobi/media/x;)V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/Gc;->d:Lcom/inmobi/media/Kc;

    .line 32
    .line 33
    new-instance p1, Lsd/v;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lsd/v;-><init>(Lcom/inmobi/media/Gc;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/Gc;->f:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lsd/w;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lsd/w;-><init>(Lcom/inmobi/media/Gc;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/Gc;->g:Lkotlin/Lazy;

    .line 54
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Gc;)Lcom/inmobi/media/nc;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Gc;->d:Lcom/inmobi/media/Kc;

    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/nc;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Kc;->a:Lcom/inmobi/media/x;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/nc;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/p9;)V

    .line 18
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Gc;)Lcom/inmobi/media/Fc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Gc;->d:Lcom/inmobi/media/Kc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Kc;->b:Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 11
    return-object p0
.end method
