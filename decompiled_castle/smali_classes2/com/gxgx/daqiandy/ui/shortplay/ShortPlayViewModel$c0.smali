.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$c0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->Y0(JJLjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel"
    f = "ShortPlayViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x404,
        0x42f,
        0x431,
        0x447
    }
    m = "getVideo"
    n = {
        "this",
        "param",
        "this",
        "param",
        "this",
        "param"
    }
    s = {
        "L$0",
        "L$1",
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

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$c0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$c0;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$c0;->f0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$c0;->f0:I

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$c0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JJLjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
