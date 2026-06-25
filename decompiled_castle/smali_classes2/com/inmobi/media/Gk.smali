.class public final Lcom/inmobi/media/Gk;
.super Lcom/inmobi/media/y6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAdUnitComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adSessionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/media/Gc;Lcom/inmobi/media/e1;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/D6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/inmobi/media/D6;-><init>()V

    .line 6
    return-object p1
.end method
