.class public Lwb/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/n0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lwb/n0$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwb/n0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lwb/m0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwb/m0;-><init>(Lwb/n0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lwb/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwb/n0;->b()V

    return-void
.end method

.method public static c(Landroid/app/Activity;Lwb/n0$a;)V
    .locals 1

    .line 1
    new-instance v0, Lwb/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb/n0;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwb/n0;->setOnSoftKeyBoardChangeListener(Lwb/n0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setOnSoftKeyBoardChangeListener(Lwb/n0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n0;->c:Lwb/n0$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwb/n0;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lwb/n0;->b:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lwb/n0;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "rootViewVisibleHeight:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lwb/n0;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "---visibleHeight:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lwb/n0;->b:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sub-int v2, v1, v0

    .line 80
    .line 81
    const/16 v3, 0xc8

    .line 82
    .line 83
    if-le v2, v3, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lwb/n0;->c:Lwb/n0$a;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-interface {v2, v1}, Lwb/n0$a;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput v0, p0, Lwb/n0;->b:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    sub-int v2, v0, v1

    .line 97
    .line 98
    if-le v2, v3, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lwb/n0;->c:Lwb/n0$a;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sub-int v1, v0, v1

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lwb/n0$a;->a(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iput v0, p0, Lwb/n0;->b:I

    .line 110
    .line 111
    :cond_5
    return-void
.end method
