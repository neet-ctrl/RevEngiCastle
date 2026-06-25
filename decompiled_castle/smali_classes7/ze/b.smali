.class public Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/b$b;
    }
.end annotation


# static fields
.field public static final h:I = -0x67000000

.field public static i:Ljava/lang/String;


# instance fields
.field public final a:Lze/b$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-string v4, "get"

    .line 12
    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v6, v5, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "qemu.hw.mainkeys"

    .line 29
    .line 30
    aput-object v4, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lze/b;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :catchall_0
    sput-object v2, Lze/b;->i:Ljava/lang/String;

    .line 42
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    const v2, 0x10103ef

    .line 17
    .line 18
    .line 19
    const v3, 0x10103f0

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3}, [I

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    iput-boolean v4, p0, Lze/b;->b:Z

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    iput-boolean v5, p0, Lze/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    const/high16 v2, 0x4000000

    .line 53
    and-int/2addr v2, v0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iput-boolean v4, p0, Lze/b;->b:Z

    .line 58
    .line 59
    :cond_0
    const/high16 v2, 0x8000000

    .line 60
    and-int/2addr v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-boolean v4, p0, Lze/b;->c:Z

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lze/b$b;

    .line 67
    .line 68
    iget-boolean v2, p0, Lze/b;->b:Z

    .line 69
    .line 70
    iget-boolean v4, p0, Lze/b;->c:Z

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v2, v4, v5}, Lze/b$b;-><init>(Landroid/app/Activity;ZZLze/b$a;)V

    .line 75
    .line 76
    iput-object v0, p0, Lze/b;->a:Lze/b$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lze/b$b;->n()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iput-boolean v3, p0, Lze/b;->c:Z

    .line 85
    .line 86
    :cond_2
    iget-boolean v0, p0, Lze/b;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lze/b;->t(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, p0, Lze/b;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lze/b;->s(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 99
    :cond_4
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    throw p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lze/b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lze/b$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lze/b;->a:Lze/b$b;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->e:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->d:Z

    .line 3
    return v0
.end method

.method public e(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->g:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->g:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->g:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lze/b;->e:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lze/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lze/b;->g:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->g:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->f:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->f:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->f:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lze/b;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lze/b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lze/b;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lze/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lze/b;->f:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/b;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lze/b;->e(F)V

    .line 7
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/b;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lze/b;->f(I)V

    .line 7
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/b;->l(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lze/b;->g(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/b;->n(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lze/b;->i(I)V

    .line 7
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lze/b;->g:Landroid/view/View;

    .line 8
    .line 9
    iget-object p1, p0, Lze/b;->a:Lze/b$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lze/b$b;->o()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Lze/b;->a:Lze/b$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lze/b$b;->d()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    const/16 v0, 0x50

    .line 30
    .line 31
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    iget-object v1, p0, Lze/b;->a:Lze/b$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lze/b$b;->f()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    const/4 v0, 0x5

    .line 45
    .line 46
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lze/b;->g:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    iget-object p1, p0, Lze/b;->g:Landroid/view/View;

    .line 54
    .line 55
    const/high16 v0, -0x67000000

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lze/b;->g:Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    iget-object p1, p0, Lze/b;->g:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lze/b;->f:Landroid/view/View;

    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, Lze/b;->a:Lze/b$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lze/b$b;->l()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    iget-boolean v0, p0, Lze/b;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lze/b;->a:Lze/b$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lze/b$b;->o()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lze/b;->a:Lze/b$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lze/b$b;->f()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lze/b;->f:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    iget-object p1, p0, Lze/b;->f:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v0, -0x67000000

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lze/b;->f:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object p1, p0, Lze/b;->f:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    return-void
.end method
