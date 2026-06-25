.class public final Lcom/inmobi/media/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Fd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/Fd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/dc;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/Fd;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/inmobi/media/Fd;->d:Lcom/inmobi/media/e1;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.inmobi.media.ads.common.models.VideoEvent"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/media/Wl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/inmobi/media/e1;->a(Lcom/inmobi/media/Wl;)V

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
