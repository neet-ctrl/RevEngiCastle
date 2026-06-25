.class public Lcom/mbridge/msdk/config/activity/BaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Lcom/mbridge/msdk/config/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "155"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->d(Landroid/view/Window;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->c(Landroid/view/Window;)V

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->b(Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->c(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "BaseActivity"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "154"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const-string v2, "#80000000"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "onBackPressed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/activity/BaseActivity;->b()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/activity/BaseActivity;->a()V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v1, "onDestroy"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v1, "onPause"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v1, "onReStart"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v1, "onResume"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "155"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/Window;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/f1;->b(Landroid/view/Window;)V

    .line 50
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v1, "onStart"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/BaseActivity;->a:Lcom/mbridge/msdk/config/activity/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    const-string v1, "onStop"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/activity/a;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "155"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->a(Landroid/view/Window;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/f1;->b(Landroid/view/Window;)V

    .line 33
    :goto_0
    return-void
.end method
