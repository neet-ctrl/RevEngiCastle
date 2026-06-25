.class Lcom/smartdigimkt/t1/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/t1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t1/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->g(Lcom/smartdigimkt/t1/b;)Lcom/smartdigimkt/x/d;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->g(Lcom/smartdigimkt/t1/b;)Lcom/smartdigimkt/x/d;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->C2()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->c(Lcom/smartdigimkt/t1/b;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->d(Lcom/smartdigimkt/t1/b;)Lcom/smartdigimkt/l7/f$c;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/f$c;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 72
    .line 73
    iget v2, p1, Lcom/smartdigimkt/t1/b;->k:I

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    sub-int/2addr v2, v1

    .line 77
    .line 78
    iput v2, p1, Lcom/smartdigimkt/t1/b;->k:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/smartdigimkt/t1/b;->b(Lcom/smartdigimkt/t1/b;I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->e(Lcom/smartdigimkt/t1/b;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/t1/b;I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->f(Lcom/smartdigimkt/t1/b;)V

    .line 110
    :goto_0
    return-void

    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$b;->a:Lcom/smartdigimkt/t1/b;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 121
    :cond_6
    :goto_1
    return-void
.end method
