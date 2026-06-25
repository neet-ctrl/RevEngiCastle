.class public final Lgc/c$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/c;->o(IZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.config.AdsConfig"
    f = "AdsConfig.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd4,
        0x102
    }
    m = "getAdsBean"
    n = {
        "this",
        "isAdsShow",
        "id",
        "isRewardAd",
        "isLand",
        "isJumpCount",
        "this",
        "isAdsShow",
        "bean",
        "groupConstraint",
        "isUser",
        "id",
        "isRewardAd",
        "isLand",
        "isJumpCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "Z$1",
        "Z$2"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lgc/c;

.field public m0:I


# direct methods
.method public constructor <init>(Lgc/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgc/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/c$c;->l0:Lgc/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lgc/c$c;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgc/c$c;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgc/c$c;->m0:I

    .line 9
    .line 10
    iget-object v0, p0, Lgc/c$c;->l0:Lgc/c;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgc/c;->o(IZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
