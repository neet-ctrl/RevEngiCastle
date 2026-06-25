.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->initView()V
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
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAdState====invoke=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/aliyun/svideo/common/utils/FastClickUtil;->isFastClickActivity(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "MaxRewardView=====getAdState====invoke==FastClickUtil"

    .line 38
    .line 39
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->f0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 50
    .line 51
    .line 52
    const-string v0, "MaxRewardView=====getAdState====invoke==2222"

    .line 53
    .line 54
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->I1()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->S0()Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->f0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->D1(Landroidx/fragment/app/Fragment;ZZLcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->x0()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lmc/eq;->af(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment$k;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
