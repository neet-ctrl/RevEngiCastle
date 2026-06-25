.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;
.super Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;
    }
.end annotation


# instance fields
.field private final s0:Ljava/lang/String;

.field t0:Lcom/smartdigimkt/x4/d;

.field private u0:Lcom/smartdigimkt/l7/f$c;

.field v0:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;

.field w0:Lcom/smartdigimkt/x5/i$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-class p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->s0:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->v0:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$d;

    .line 19
    .line 20
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->w0:Lcom/smartdigimkt/x5/i$c;

    .line 26
    .line 27
    new-instance p1, Lcom/smartdigimkt/l7/f$c;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->u0:Lcom/smartdigimkt/l7/f$c;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)Lcom/smartdigimkt/l7/f$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->u0:Lcom/smartdigimkt/l7/f$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->s0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;->b()V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_bg_shake_native_border_thumb"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->w0:Lcom/smartdigimkt/x5/i$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x5/i;->a(Lcom/smartdigimkt/x5/i$c;)V

    .line 10
    return-void
.end method

.method public changeBackground()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const/high16 v3, 0x40c00000    # 6.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const v1, -0x66d9d9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const/high16 v2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->w0:Lcom/smartdigimkt/x5/i$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x5/i;->b(Lcom/smartdigimkt/x5/i$c;)V

    .line 10
    return-void
.end method

.method public getLayoutId()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_shake_native_border_thumb"

    .line 7
    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setOnShakeListener(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;Lcom/smartdigimkt/x6/g;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/l7/f$c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->S1()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->u0:Lcom/smartdigimkt/l7/f$c;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/smartdigimkt/x4/f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/smartdigimkt/x4/f;-><init>(Lcom/smartdigimkt/x6/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->e()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->c()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->c()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/smartdigimkt/x4/c;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lcom/smartdigimkt/x4/c;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->t0:Lcom/smartdigimkt/x4/d;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/smartdigimkt/x4/g;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Lcom/smartdigimkt/x4/g;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->t0:Lcom/smartdigimkt/x4/d;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->toString()Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->t0:Lcom/smartdigimkt/x4/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->t0:Lcom/smartdigimkt/x4/d;

    .line 67
    .line 68
    new-instance v1, Lcom/smartdigimkt/x4/f;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p2}, Lcom/smartdigimkt/x4/f;-><init>(Lcom/smartdigimkt/x6/g;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x4/d;->a(Lcom/smartdigimkt/x4/f;)V

    .line 75
    .line 76
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->t0:Lcom/smartdigimkt/x4/d;

    .line 77
    .line 78
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Lcom/smartdigimkt/x4/d;->a(Lcom/smartdigimkt/x4/a;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->p0:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView$o;

    .line 87
    return-void
.end method
