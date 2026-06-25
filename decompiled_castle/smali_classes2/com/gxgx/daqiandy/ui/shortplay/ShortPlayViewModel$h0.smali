.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$h0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->e1(JZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel"
    f = "ShortPlayViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x341,
        0x35f
    }
    m = "getVideoUrlAndPlayPre"
    n = {
        "this",
        "nextPosition"
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
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$h0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

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

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$h0;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$h0;->f0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$h0;->f0:I

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$h0;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->x(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
