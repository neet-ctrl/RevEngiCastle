.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->R(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomFilmDownloadNewFragment"
    f = "BottomFilmDownloadNewFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x241
    }
    m = "changeItemStatus"
    n = {
        "this",
        "it1"
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

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

.field public f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$c;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

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

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$c;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$c;->f0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$c;->f0:I

    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment$c;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;->z(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadNewFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
