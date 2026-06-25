.class public final Lcom/inmobi/media/Qh;
.super Lcom/inmobi/media/Nh;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/gi;)V

    .line 6
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 17
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p3, 0x4

    if-ne p3, p2, :cond_1

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    if-eqz p0, :cond_0

    .line 19
    sget-object p2, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 20
    const-string p3, "access$getTAG$cp(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lcom/inmobi/media/p9;

    const-string p3, "Back pressed when HTML5 video is playing."

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Qh;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/gi;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/inmobi/media/gi;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 16
    iput-object v1, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Qh;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 7
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/inmobi/media/gi;->S:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p2, Lsd/q3;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lsd/q3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    const p2, 0x1020002

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/high16 v0, -0x1000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    :cond_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 79
    const/4 v1, -0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/Qh;->b:Lcom/inmobi/media/gi;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/inmobi/media/gi;->R:Landroid/view/View;

    .line 100
    .line 101
    new-instance v0, Lsd/r3;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, Lsd/r3;-><init>(Lcom/inmobi/media/gi;Lcom/inmobi/media/Qh;)V

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 110
    :cond_5
    const/4 p1, 0x1

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    :cond_6
    if-eqz p2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 121
    .line 122
    :cond_7
    if-eqz p2, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 126
    :cond_8
    return-void
.end method
