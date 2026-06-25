.class public final Lyb/a0$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/a0;->p(Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.activities.RenewOrExpiredVipDialogUtil"
    f = "RenewOrExpiredVipDialogUtil.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x55,
        0x59,
        0x5d
    }
    m = "getDialogShowData"
    n = {
        "this",
        "adsStateBean",
        "this",
        "dialogState"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic e0:Lyb/a0;

.field public f0:I


# direct methods
.method public constructor <init>(Lyb/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyb/a0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/a0$a;->e0:Lyb/a0;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lyb/a0$a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyb/a0$a;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyb/a0$a;->f0:I

    .line 9
    .line 10
    iget-object p1, p0, Lyb/a0$a;->e0:Lyb/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lyb/a0;->l(Lyb/a0;Lcom/gxgx/daqiandy/bean/AdsStateBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
