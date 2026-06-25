.class public final Lh/f;
.super Lb/r;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public F:Lh/r;

.field public final G:Lh/s;

.field public final H:Lh/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lh/f;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f0401a6

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Lb/r;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lh/s;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lh/s;-><init>(Lh/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lh/f;->G:Lh/s;

    .line 36
    .line 37
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lh/r;

    .line 59
    .line 60
    iput p2, p1, Lh/r;->o0:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lh/g;->a()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lh/e;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lh/e;-><init>(Landroid/content/Context;Lh/f;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lh/f;->H:Lh/e;

    .line 79
    .line 80
    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/r;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/r;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/r;->V:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh/r;->I:Lh/n;

    .line 28
    .line 29
    iget-object p2, v0, Lh/r;->H:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lh/n;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->F:Lh/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lh/g;->C:I

    .line 6
    .line 7
    new-instance v0, Lh/r;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lh/r;-><init>(Lh/f;Lh/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh/f;->F:Lh/r;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh/f;->F:Lh/r;

    .line 15
    .line 16
    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/r;

    .line 9
    .line 10
    iget-object v1, v0, Lh/r;->F:Lh/f;

    .line 11
    .line 12
    iget-boolean v1, v0, Lh/r;->t0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lh/r;->H:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lh/r;->v0:Lh/h;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lh/r;->l0:Z

    .line 29
    .line 30
    iget v1, v0, Lh/r;->n0:I

    .line 31
    .line 32
    const/16 v2, -0x64

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lh/r;->F:Lh/f;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lh/r;->C0:Ln1/u0;

    .line 39
    .line 40
    iget-object v2, v0, Lh/r;->F:Lh/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ln1/u0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lh/r;->r0:Lh/o;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lar/b;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lh/r;->s0:Lh/o;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lar/b;->d()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/f;->G:Lh/s;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, v0, Lh/s;->C:Lh/f;

    .line 15
    .line 16
    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/r;

    .line 6
    .line 7
    iget-object v1, v0, Lh/r;->G:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lh/r;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "AppCompatDelegate"

    .line 32
    .line 33
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lb/r;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lh/g;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/r;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/r;->H:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/r;

    .line 9
    .line 10
    iput-object p1, v0, Lh/r;->K:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, v0, Lh/r;->L:Lm/d1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lm/d1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Lh/r;->J:Lh/y;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, Lh/y;->f:Lm/e1;

    .line 25
    .line 26
    check-cast v0, Lm/v2;

    .line 27
    .line 28
    iget-boolean v1, v0, Lm/v2;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lm/v2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    iput-object p1, v0, Lm/v2;->h:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget v2, v0, Lm/v2;->b:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v0, Lm/v2;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lu6/j0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v0, Lh/r;->W:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/r;

    .line 6
    .line 7
    iget-object v1, v0, Lh/r;->J:Lh/y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/r;->r()Lh/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lh/r;->s(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lh/f;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lh/f;->H:Lh/e;

    .line 7
    .line 8
    iget v2, v1, Lh/e;->u:I

    .line 9
    .line 10
    iget-object v3, v1, Lh/e;->b:Lh/f;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lh/f;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lh/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lh/e;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v4, 0x7f0a01e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0a027d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0a00f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0a006f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x7f0a00fa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v11, v1, Lh/e;->f:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v11, 0x0

    .line 62
    :goto_0
    const/4 v14, 0x0

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v15, v14

    .line 68
    :goto_1
    if-eqz v15, :cond_2

    .line 69
    .line 70
    invoke-static {v11}, Lh/e;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-nez v16, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v13, 0x20000

    .line 77
    .line 78
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v13, 0x8

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v12, -0x1

    .line 86
    if-eqz v15, :cond_5

    .line 87
    .line 88
    const v15, 0x7f0a00f9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v9, v1, Lh/e;->g:Z

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v9, v1, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lm/p1;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v9, 0x7f0a006f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v5, v6}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7, v8}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v9, v10}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v8, 0x7f0a0213

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    iput-object v8, v1, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 171
    .line 172
    invoke-virtual {v8, v14}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    const v8, 0x102000b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v8, v1, Lh/e;->q:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez v8, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v1, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 193
    .line 194
    iget-object v9, v1, Lh/e;->q:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v8, v1, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    iget-object v8, v1, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroid/view/ViewGroup;

    .line 210
    .line 211
    iget-object v9, v1, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v1, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 221
    .line 222
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const v8, 0x1020019

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Landroid/widget/Button;

    .line 242
    .line 243
    iput-object v8, v1, Lh/e;->h:Landroid/widget/Button;

    .line 244
    .line 245
    iget-object v9, v1, Lh/e;->A:Lcom/google/android/material/datepicker/l;

    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    iget-object v8, v1, Lh/e;->h:Landroid/widget/Button;

    .line 257
    .line 258
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    move v8, v14

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v8, v1, Lh/e;->h:Landroid/widget/Button;

    .line 264
    .line 265
    move-object/from16 v10, v16

    .line 266
    .line 267
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v8, v1, Lh/e;->h:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    :goto_4
    const v10, 0x102001a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/widget/Button;

    .line 284
    .line 285
    iput-object v10, v1, Lh/e;->i:Landroid/widget/Button;

    .line 286
    .line 287
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v1, Lh/e;->j:Ljava/lang/CharSequence;

    .line 291
    .line 292
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_a

    .line 297
    .line 298
    iget-object v10, v1, Lh/e;->i:Landroid/widget/Button;

    .line 299
    .line 300
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-object v10, v1, Lh/e;->i:Landroid/widget/Button;

    .line 305
    .line 306
    iget-object v11, v1, Lh/e;->j:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v1, Lh/e;->i:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    or-int/lit8 v8, v8, 0x2

    .line 317
    .line 318
    :goto_5
    const v10, 0x102001b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Landroid/widget/Button;

    .line 326
    .line 327
    iput-object v10, v1, Lh/e;->l:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    iget-object v9, v1, Lh/e;->l:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    iget-object v9, v1, Lh/e;->l:Landroid/widget/Button;

    .line 346
    .line 347
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v9, v1, Lh/e;->l:Landroid/widget/Button;

    .line 351
    .line 352
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    or-int/lit8 v8, v8, 0x4

    .line 356
    .line 357
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 358
    .line 359
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v11, 0x7f04002e

    .line 367
    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    invoke-virtual {v2, v11, v9, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 371
    .line 372
    .line 373
    iget v2, v9, Landroid/util/TypedValue;->data:I

    .line 374
    .line 375
    const/4 v9, 0x2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    const/high16 v2, 0x3f000000    # 0.5f

    .line 379
    .line 380
    if-ne v8, v15, :cond_c

    .line 381
    .line 382
    iget-object v11, v1, Lh/e;->h:Landroid/widget/Button;

    .line 383
    .line 384
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move-object/from16 v10, v16

    .line 389
    .line 390
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    iput v15, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393
    .line 394
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 395
    .line 396
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    if-ne v8, v9, :cond_d

    .line 401
    .line 402
    iget-object v10, v1, Lh/e;->i:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    const/4 v10, 0x4

    .line 419
    if-ne v8, v10, :cond_e

    .line 420
    .line 421
    iget-object v10, v1, Lh/e;->l:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 430
    .line 431
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 432
    .line 433
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    :goto_7
    if-eqz v8, :cond_f

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_f
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_8
    iget-object v2, v1, Lh/e;->r:Landroid/view/View;

    .line 443
    .line 444
    const v8, 0x7f0a027a

    .line 445
    .line 446
    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    const/4 v10, -0x2

    .line 452
    invoke-direct {v2, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v1, Lh/e;->r:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v5, v10, v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_10
    const v2, 0x1020006

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroid/widget/ImageView;

    .line 476
    .line 477
    iput-object v2, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 478
    .line 479
    iget-object v2, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_12

    .line 486
    .line 487
    iget-boolean v2, v1, Lh/e;->y:Z

    .line 488
    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    const v2, 0x7f0a004b

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v2, v1, Lh/e;->p:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v8, v1, Lh/e;->d:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lh/e;->n:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    iget-object v8, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    iget-object v2, v1, Lh/e;->p:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v8, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget-object v10, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    iget-object v11, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iget-object v15, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    invoke-virtual {v2, v8, v10, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_12
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lh/e;->o:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eq v2, v13, :cond_13

    .line 572
    .line 573
    const/4 v15, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_13
    move v15, v14

    .line 576
    :goto_a
    if-eqz v5, :cond_14

    .line 577
    .line 578
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eq v2, v13, :cond_14

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_14
    move v2, v14

    .line 587
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eq v4, v13, :cond_15

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_c

    .line 595
    :cond_15
    move v4, v14

    .line 596
    :goto_c
    if-nez v4, :cond_16

    .line 597
    .line 598
    const v7, 0x7f0a0269

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_16

    .line 606
    .line 607
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_16
    if-eqz v2, :cond_19

    .line 611
    .line 612
    iget-object v7, v1, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 613
    .line 614
    if-eqz v7, :cond_17

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 618
    .line 619
    .line 620
    :cond_17
    iget-object v7, v1, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 621
    .line 622
    if-eqz v7, :cond_18

    .line 623
    .line 624
    const v7, 0x7f0a0279

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    goto :goto_d

    .line 632
    :cond_18
    const/4 v5, 0x0

    .line 633
    :goto_d
    if-eqz v5, :cond_1a

    .line 634
    .line 635
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_19
    const v5, 0x7f0a026a

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-eqz v5, :cond_1a

    .line 647
    .line 648
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_e
    iget-object v5, v1, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 652
    .line 653
    if-eqz v5, :cond_1e

    .line 654
    .line 655
    if-eqz v4, :cond_1b

    .line 656
    .line 657
    if-nez v2, :cond_1e

    .line 658
    .line 659
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v2, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    goto :goto_f

    .line 670
    :cond_1c
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->C:I

    .line 671
    .line 672
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v4, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    goto :goto_10

    .line 683
    :cond_1d
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->D:I

    .line 684
    .line 685
    :goto_10
    invoke-virtual {v5, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 686
    .line 687
    .line 688
    :cond_1e
    if-nez v15, :cond_22

    .line 689
    .line 690
    iget-object v5, v1, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 691
    .line 692
    if-eqz v5, :cond_1f

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1f
    iget-object v5, v1, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 696
    .line 697
    :goto_11
    if-eqz v5, :cond_22

    .line 698
    .line 699
    if-eqz v4, :cond_20

    .line 700
    .line 701
    move v14, v9

    .line 702
    :cond_20
    or-int/2addr v2, v14

    .line 703
    const v4, 0x7f0a0212

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const v7, 0x7f0a0211

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    sget-object v7, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 718
    .line 719
    const/4 v7, 0x3

    .line 720
    invoke-static {v5, v2, v7}, Lu6/d0;->b(Landroid/view/View;II)V

    .line 721
    .line 722
    .line 723
    if-eqz v4, :cond_21

    .line 724
    .line 725
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    :cond_21
    if-eqz v3, :cond_22

    .line 729
    .line 730
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_22
    iget-object v2, v1, Lh/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 734
    .line 735
    if-eqz v2, :cond_23

    .line 736
    .line 737
    iget-object v3, v1, Lh/e;->s:Landroid/widget/ListAdapter;

    .line 738
    .line 739
    if-eqz v3, :cond_23

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 742
    .line 743
    .line 744
    iget v1, v1, Lh/e;->t:I

    .line 745
    .line 746
    if-le v1, v12, :cond_23

    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    invoke-virtual {v2, v1, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 753
    .line 754
    .line 755
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->H:Lh/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->H:Lh/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e;->m:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/r;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/r;->r()Lh/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lh/y;->t:Lk/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lk/i;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/r;->c()V

    .line 2
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    move-result-object v0

    check-cast v0, Lh/r;

    .line 3
    invoke-virtual {v0}, Lh/r;->m()V

    .line 4
    iget-object v1, v0, Lh/r;->V:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v2, v0, Lh/r;->G:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    iget-object p1, v0, Lh/r;->I:Lh/n;

    iget-object v0, v0, Lh/r;->H:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/n;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lb/r;->c()V

    .line 9
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    move-result-object v0

    check-cast v0, Lh/r;

    .line 10
    invoke-virtual {v0}, Lh/r;->m()V

    .line 11
    iget-object v1, v0, Lh/r;->V:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lh/r;->I:Lh/n;

    iget-object v0, v0, Lh/r;->H:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/n;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lb/r;->c()V

    .line 16
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    move-result-object v0

    check-cast v0, Lh/r;

    .line 17
    invoke-virtual {v0}, Lh/r;->m()V

    .line 18
    iget-object v1, v0, Lh/r;->V:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, v0, Lh/r;->I:Lh/n;

    iget-object p2, v0, Lh/r;->H:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/n;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lh/f;->d()Lh/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lh/r;

    .line 3
    iput-object p1, v0, Lh/r;->K:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, v0, Lh/r;->L:Lm/d1;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lm/d1;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lh/r;->J:Lh/y;

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Lh/y;->f:Lm/e1;

    check-cast v0, Lm/v2;

    .line 8
    iget-boolean v1, v0, Lm/v2;->g:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lm/v2;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lm/v2;->h:Ljava/lang/CharSequence;

    .line 10
    iget v2, v0, Lm/v2;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, v0, Lm/v2;->g:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lu6/j0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Lh/r;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Lh/f;->i(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lh/f;->H:Lh/e;

    iput-object p1, v0, Lh/e;->d:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, v0, Lh/e;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
