.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Landroid/view/Window;

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Z

.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/c;->C:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lme/c;->D:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lme/c;->E:Z

    .line 9
    .line 10
    iput p4, p0, Lme/c;->F:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf3/k0;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lme/c;->C:Landroid/view/Window;

    .line 9
    .line 10
    iget-object v0, p0, Lme/c;->D:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    new-instance v1, Ltl/g;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ltl/g;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x23

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lu6/q1;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Lu6/p1;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lu6/p1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lu6/n1;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lu6/n1;-><init>(Landroid/view/Window;Ltl/g;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v1, p0, Lme/c;->E:Z

    .line 47
    .line 48
    const/high16 v3, -0x40800000    # -1.0f

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v4, p0, Lme/c;->F:F

    .line 57
    .line 58
    cmpg-float v3, v4, v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_2
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lwl/ja;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lwl/ja;->e()V

    .line 73
    .line 74
    .line 75
    sget-wide v1, La4/x;->m:J

    .line 76
    .line 77
    invoke-static {v1, v2}, La4/e0;->C(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, La4/e0;->C(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x207

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lwl/ja;->f(I)V

    .line 104
    .line 105
    .line 106
    sget-wide v1, La4/x;->m:J

    .line 107
    .line 108
    invoke-static {v1, v2}, La4/e0;->C(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, La4/e0;->C(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {p1, v1}, Lwl/aa;->a(Landroid/view/Window;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    new-instance v1, Lc2/h1;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    invoke-direct {v1, v2, p1, v0}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
