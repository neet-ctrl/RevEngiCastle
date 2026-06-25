.class Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;I)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->f(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->h(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->g(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Ljava/lang/Runnable;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->i(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/u1/d;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->i(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Lcom/smartdigimkt/u1/d;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u1/d;->onDismiss(I)V

    .line 61
    :cond_0
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Landroid/widget/TextView;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->h(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Landroid/os/Handler;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView$d;->X:Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->g(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)Ljava/lang/Runnable;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-wide/16 v2, 0x3e8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_2
    return-void
.end method
