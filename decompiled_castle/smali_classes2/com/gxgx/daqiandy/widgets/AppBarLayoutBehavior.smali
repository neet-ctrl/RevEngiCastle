.class public Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomAppbarLayoutBehavior"

.field private static final TYPE_FLING:I = 0x1


# instance fields
.field private isFlinging:Z

.field private shouldBlockNestedScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method private getFlingRunnableField()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "mFlingRunnable"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "flingRunnable"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private getScrollerField()Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "mScroller"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "scroller"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appBarLayout"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->getFlingRunnableField()Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->getScrollerField()Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/OverScroller;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "child",
            "ev"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "ev"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->shouldBlockNestedScroll:Z

    .line 3
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->isFlinging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->shouldBlockNestedScroll:Z

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p7, v0, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->isFlinging:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->shouldBlockNestedScroll:Z

    if-nez v0, :cond_1

    .line 4
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "child",
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->shouldBlockNestedScroll:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super/range {p0 .. p8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "child",
            "directTargetChild",
            "target",
            "nestedScrollAxes",
            "type"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "child",
            "directTargetChild",
            "target",
            "nestedScrollAxes",
            "type"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "coordinatorLayout",
            "abl",
            "target",
            "type"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "coordinatorLayout",
            "abl",
            "target",
            "type"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->isFlinging:Z

    .line 4
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AppBarLayoutBehavior;->shouldBlockNestedScroll:Z

    return-void
.end method
