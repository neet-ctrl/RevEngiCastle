.class public final Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;
.super Landroid/app/Service;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public C:Landroid/view/WindowManager;

.field public D:Lu4/g1;

.field public E:Lpb/k;

.field public final F:Liw/e1;

.field public final G:Lkw/c;

.field public H:Lfw/r1;

.field public I:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lpb/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->F:Liw/e1;

    .line 14
    .line 15
    sget-object v0, Lfw/l0;->a:Lmw/e;

    .line 16
    .line 17
    sget-object v0, Lkw/m;->a:Lgw/c;

    .line 18
    .line 19
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->G:Lkw/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lpb/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->E:Lpb/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, v0, Lpb/k;->D:Lr2/j;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lr2/j;->K0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 18
    .line 19
    const-string v2, "event"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lpb/k;->C:Landroidx/lifecycle/w;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->D:Lu4/g1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->C:Landroid/view/WindowManager;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "windowManager"

    .line 18
    .line 19
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->E:Lpb/k;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 28
    .line 29
    const-string v3, "event"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lpb/k;->C:Landroidx/lifecycle/w;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->H:Lfw/r1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    const-string v0, "lifecycleOwner"

    .line 48
    .line 49
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->D:Lu4/g1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    const-string p1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->C:Landroid/view/WindowManager;

    .line 20
    .line 21
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, -0x3

    .line 26
    const/4 v1, -0x2

    .line 27
    const/4 v2, -0x2

    .line 28
    const/16 v3, 0x7f6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 31
    .line 32
    .line 33
    const p1, 0x800033

    .line 34
    .line 35
    .line 36
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    .line 41
    const/16 p1, 0x64

    .line 42
    .line 43
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    new-instance p1, Lu4/g1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lu4/g1;-><init>(Landroid/content/ContextWrapper;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->E:Lpb/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "lifecycleOwner"

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p3}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->E:Lpb/k;

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p3}, Lwl/w8;->e(Landroid/view/View;Lg9/e;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lai/n;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-direct {p3, p0, p1, v0, v3}, Lai/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ln3/d;

    .line 75
    .line 76
    const v4, 0x5a662598

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p3, p2, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lu4/g1;->setContent(Llt/n;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->D:Lu4/g1;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->C:Landroid/view/WindowManager;

    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    invoke-interface {p3, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/FloatingStopwatchService;->E:Lpb/k;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    sget-object p3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 99
    .line 100
    const-string v0, "event"

    .line 101
    .line 102
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lpb/k;->C:Landroidx/lifecycle/w;

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroidx/lifecycle/w;->o(Landroidx/lifecycle/o;)V

    .line 108
    .line 109
    .line 110
    return p2

    .line 111
    :cond_0
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    const-string p1, "windowManager"

    .line 116
    .line 117
    invoke-static {p1}, Lmt/m;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    invoke-static {v2}, Lmt/m;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    return p2
.end method
