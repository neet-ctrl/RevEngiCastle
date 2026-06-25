.class public final Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->q(IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.RenewOrExpiredVipViewModel"
    f = "RenewOrExpiredVipViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x69
    }
    m = "renewVipProduct"
    n = {
        "this",
        "idCard",
        "realName"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

.field public g0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->e0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->g0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->g0:I

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel$g;->f0:Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;->d(Lcom/gxgx/daqiandy/ui/vip/RenewOrExpiredVipViewModel;IJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
