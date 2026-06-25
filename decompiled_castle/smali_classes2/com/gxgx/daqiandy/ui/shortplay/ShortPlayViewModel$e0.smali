.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$e0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->a1(Ljava/lang/Long;JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x457,
        0x459,
        0x484
    }
    m = "getVideoLogin"
    n = {
        "this",
        "id",
        "resolution",
        "languageId",
        "nextEpisodeId",
        "episodeId",
        "this",
        "id",
        "resolution",
        "languageId",
        "nextEpisodeId",
        "episodeId",
        "this",
        "videoBody"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

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
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$e0;->i0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

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

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$e0;->h0:Ljava/lang/Object;

    iget p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$e0;->j0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$e0;->j0:I

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$e0;->i0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->v(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Long;JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
