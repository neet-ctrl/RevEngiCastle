.class public Lcom/smartdigimkt/b6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "TouchEventClickTrigger"

.field private static final h:I = -0x1

.field private static final i:I = 0xa


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/smartdigimkt/z5/a;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/b6/e;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/b6/e;->d:Z

    .line 10
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b6/e;->e:Lcom/smartdigimkt/z5/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/z5/a;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/b6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/e;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/z5/a;)Lcom/smartdigimkt/b6/e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/b6/e;->e:Lcom/smartdigimkt/z5/a;

    return-object p0
.end method

.method public a(Z)Lcom/smartdigimkt/b6/e;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/b6/e;->f:Z

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/b6/e;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/b6/e$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/b6/e$a;-><init>(Lcom/smartdigimkt/b6/e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/b6/e;->a:I

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    .line 13
    iget p2, p0, Lcom/smartdigimkt/b6/e;->b:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 14
    iget v0, p0, Lcom/smartdigimkt/b6/e;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xa

    if-gt p2, v0, :cond_3

    if-le p1, v0, :cond_7

    .line 15
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/b6/e;->d:Z

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean p1, p0, Lcom/smartdigimkt/b6/e;->d:Z

    if-eqz p1, :cond_5

    const/16 p1, 0xd

    .line 17
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/e;->a(I)V

    .line 18
    :cond_5
    iget p1, p0, Lcom/smartdigimkt/b6/e;->a:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/smartdigimkt/b6/e;->c:I

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/b6/e;->b:I

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/b6/e;->d:Z

    .line 22
    iput v2, p0, Lcom/smartdigimkt/b6/e;->a:I

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/b6/e;->b:I

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/b6/e;->c:I

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/b6/e;->a:I

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/b6/e;->d:Z

    .line 27
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/b6/e;->d:Z

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/b6/e;->a:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    .line 36
    iget v0, p0, Lcom/smartdigimkt/b6/e;->c:I

    .line 37
    sub-int/2addr v1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v1, p0, Lcom/smartdigimkt/b6/e;->b:I

    .line 44
    sub-int/2addr p2, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    if-gt p2, v1, :cond_2

    .line 53
    .line 54
    if-le v0, v1, :cond_6

    .line 55
    .line 56
    :cond_2
    iput-boolean v2, p0, Lcom/smartdigimkt/b6/e;->d:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/b6/e;->d:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0xd

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b6/e;->a(I)V

    .line 76
    .line 77
    :cond_4
    iget p1, p0, Lcom/smartdigimkt/b6/e;->a:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    move-result v0

    .line 86
    float-to-int v0, v0

    .line 87
    .line 88
    iput v0, p0, Lcom/smartdigimkt/b6/e;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    move-result p1

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    iput p1, p0, Lcom/smartdigimkt/b6/e;->b:I

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/smartdigimkt/b6/e;->d:Z

    .line 98
    .line 99
    iput v3, p0, Lcom/smartdigimkt/b6/e;->a:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    .line 107
    iput p1, p0, Lcom/smartdigimkt/b6/e;->b:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 111
    move-result p1

    .line 112
    float-to-int p1, p1

    .line 113
    .line 114
    iput p1, p0, Lcom/smartdigimkt/b6/e;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    move-result p1

    .line 119
    .line 120
    iput p1, p0, Lcom/smartdigimkt/b6/e;->a:I

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/smartdigimkt/b6/e;->d:Z

    .line 123
    :cond_6
    :goto_0
    return v2
.end method
