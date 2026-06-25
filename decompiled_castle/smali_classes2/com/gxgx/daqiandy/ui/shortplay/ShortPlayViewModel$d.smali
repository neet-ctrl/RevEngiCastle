.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->H(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x269,
        0x26f
    }
    m = "calcSeek"
    n = {
        "this",
        "seek",
        "dao",
        "isReplay",
        "eid",
        "uid",
        "this",
        "seek",
        "isReplay"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Z

.field public f0:J

.field public g0:J

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public j0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$d;->i0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$d;->h0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$d;->j0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$d;->j0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$d;->i0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->k(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
