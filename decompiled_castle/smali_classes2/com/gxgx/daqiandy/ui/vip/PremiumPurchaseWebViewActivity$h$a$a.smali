.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.PremiumPurchaseWebViewActivity$initGetSpecialPriceActivity$1$1"
    f = "PremiumPurchaseWebViewActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x18c
    }
    m = "emit"
    n = {
        "this",
        "activitiesBeanMutableList"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a$a;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a$a;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a$a;->f0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a$a;->f0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a$a;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$h$a;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
