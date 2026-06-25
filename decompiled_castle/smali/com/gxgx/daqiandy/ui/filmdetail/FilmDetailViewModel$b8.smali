.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->ub(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;J)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    const-string v0, "getVipTimeConfig====onFinish"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->getRemainSeconds()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->getRemainSeconds()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "getVipTimeConfig====8888"

    .line 47
    .line 48
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->L5()Lcom/gxgx/daqiandy/bean/VipTimeConfigState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipTimeConfigState;->getRemainSeconds()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x3b

    .line 71
    .line 72
    div-int/lit8 v0, v0, 0x3c

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->j2()Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->setVipTimeCardView(ZI)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8;->a:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->yb()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
