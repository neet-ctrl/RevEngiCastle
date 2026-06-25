.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->Y:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;Z)Lkotlin/Unit;
    .locals 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    sget-object p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->W3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getUnlockUserCount()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p2, v0, v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$a;->a(Ljava/lang/String;ZLjava/lang/Integer;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->u6(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->r3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getSupportFragmentManager(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;->r(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0, p2, v0}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->I2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "unlockState===setUnlockStrState===66666"

    .line 16
    .line 17
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->B2(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->f1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->S3()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->B7(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->w7()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->Y:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 81
    .line 82
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/o3;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/o3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v1, v5, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->O2(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$h$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
