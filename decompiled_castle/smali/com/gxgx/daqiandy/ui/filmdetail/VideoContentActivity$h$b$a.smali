.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->X:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->X:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMovieType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->l2()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a$a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->X:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H2(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
