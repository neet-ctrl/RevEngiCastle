.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->e:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxRewardView=====click==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->e:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->z1(ILandroid/content/Context;)V

    .line 33
    return-void
.end method

.method public complete()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxRewardView=====complete==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 33
    .line 34
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->c:Ljava/lang/Long;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method public dialogLeftBtnClick()V
    .locals 0

    return-void
.end method

.method public dialogRightBtnClick()V
    .locals 0

    return-void
.end method

.method public dialogShow()V
    .locals 0

    return-void
.end method

.method public failed()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "MaxRewardView=====failed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 8
    .line 9
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->c:Ljava/lang/Long;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$d;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public onBackSelfAd()V
    .locals 0

    return-void
.end method

.method public onLoginVip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onUserRewarded()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener$DefaultImpls;->onUserRewarded(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V

    .line 4
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MaxRewardView=====show==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->a:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->e:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->z1(ILandroid/content/Context;)V

    .line 33
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MaxRewardView=====success"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public topViewClick()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lmc/eq;->zp(Lmc/eq;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public topViewCloseAds()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    .line 7
    const-string v0, "MaxRewardView=====topViewCloseAds"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public topViewClosePop()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "MaxRewardView=====topViewClosePop==closePop="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "===adsCount=="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public topViewShow()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lmc/eq;->zp(Lmc/eq;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    return-void
.end method
