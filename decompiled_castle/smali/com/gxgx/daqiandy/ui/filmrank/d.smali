.class public final synthetic Lcom/gxgx/daqiandy/ui/filmrank/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/d;->X:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/d;->X:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;

    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmTag;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Q(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lcom/gxgx/daqiandy/bean/FilmTag;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
