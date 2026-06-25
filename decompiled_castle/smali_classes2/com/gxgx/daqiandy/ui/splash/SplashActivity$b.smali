.class public final Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;->a:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;->a:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->g0(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;->a:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->R(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;->a:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->S(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onTick: time:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;->a:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->tvTime:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;->a:Lcom/gxgx/daqiandy/ui/splash/SplashActivity;

    .line 35
    .line 36
    .line 37
    const v2, 0x7f130779

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "getString(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const/16 v2, 0x1f4

    .line 49
    int-to-long v2, v2

    .line 50
    add-long/2addr p1, v2

    .line 51
    .line 52
    const/16 v2, 0x3e8

    .line 53
    int-to-long v2, v2

    .line 54
    div-long/2addr p1, v2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    .line 61
    new-array v2, p2, [Ljava/lang/Object;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "format(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
