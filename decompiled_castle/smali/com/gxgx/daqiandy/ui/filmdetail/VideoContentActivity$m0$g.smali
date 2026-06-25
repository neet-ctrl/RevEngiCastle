.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->playNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s7()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V6()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g$a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->db(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->s7()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->V6()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$g;->a:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->q3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmAdUnlockFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
