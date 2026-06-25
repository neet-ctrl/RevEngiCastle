.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->a0(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->n3()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V8(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o3()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7$a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v4, v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->W8(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->o3()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$y7;->X:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->W8(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
