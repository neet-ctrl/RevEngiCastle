.class public final Lpb/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public final synthetic G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;


# direct methods
.method public constructor <init>(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/f;->G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lpb/f;->G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->T:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lpb/f;->C:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lpb/f;->E:F

    .line 39
    .line 40
    sub-float/2addr v3, v4

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 44
    .line 45
    iget-object p1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->T:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lpb/f;->D:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v3, p0, Lpb/f;->F:F

    .line 57
    .line 58
    sub-float/2addr p2, v3

    .line 59
    float-to-int p2, p2

    .line 60
    add-int/2addr v2, p2

    .line 61
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 62
    .line 63
    iget-object p1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->Q:Landroid/view/WindowManager;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p2, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->R:Lm1/a;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->T:Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    iget-object p1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->T:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iput p1, p0, Lpb/f;->C:I

    .line 83
    .line 84
    iget-object p1, v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/BackgroundRecorderService;->T:Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    .line 91
    iput p1, p0, Lpb/f;->D:I

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lpb/f;->E:F

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lpb/f;->F:F

    .line 104
    .line 105
    return v0
.end method
