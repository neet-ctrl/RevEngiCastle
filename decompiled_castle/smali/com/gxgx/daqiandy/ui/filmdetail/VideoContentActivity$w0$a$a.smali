.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->Y:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->Z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLjava/lang/Integer;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLjava/lang/Integer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLjava/lang/Integer;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    sget-object p4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getUnlockUserCount()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p4, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$a;->a(Ljava/lang/String;ZLjava/lang/Integer;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->u6(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->r3()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p4, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;

    .line 50
    .line 51
    invoke-direct {p4, p0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment;->r(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FilmUnlockFragment$b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p2, v0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->Q3()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getId()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    invoke-virtual {p1, p0, p2, v0}, Lmc/eq;->Sk(ILjava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

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
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unlockState===setUnlockStrState===8888"

    .line 15
    .line 16
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->Y:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v7, 0xe

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->T6(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Ljava/lang/Integer;JZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->X:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->Z:J

    .line 52
    .line 53
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->Y:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/u4;

    .line 56
    .line 57
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/u4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;JLjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3, v6, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->O2(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$w0$a$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
