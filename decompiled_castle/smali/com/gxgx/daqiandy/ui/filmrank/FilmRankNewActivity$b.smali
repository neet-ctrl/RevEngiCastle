.class public final Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/RinkTabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFilmTypeTabClick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->q(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->R(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->S(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRadioLeftClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->R(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2, v1, v2}, Lmc/eq;->To(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->S(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRadioRightClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->R(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v2, v3}, Lmc/eq;->To(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->S(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
