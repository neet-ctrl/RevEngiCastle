.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/w;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/w;"
    }
.end annotation


# instance fields
.field public A0:I

.field public B0:Lcom/google/android/material/datepicker/c;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Lcom/google/android/material/button/MaterialButton;

.field public J0:Landroid/view/accessibility/AccessibilityManager;

.field public x0:I

.field public y0:Lcom/google/android/material/datepicker/b;

.field public z0:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/m;->x0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->y0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M(Lcom/google/android/material/datepicker/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly8/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->C:Lcom/google/android/material/datepicker/r;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->J0:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->C:Lcom/google/android/material/datepicker/r;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x3

    .line 54
    if-le v2, v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v3

    .line 59
    :goto_0
    if-lez v0, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x3

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Lal/q;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lal/q;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    add-int/lit8 v0, v1, 0x3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v0, Lal/q;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, v1, v2, p0}, Lal/q;-><init>(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Lal/q;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v1, v2, p0}, Lal/q;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/m;->A0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly8/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly8/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/b0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/r;->E:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->d:Lcom/google/android/material/datepicker/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->y0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->C:Lcom/google/android/material/datepicker/r;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/r;->E:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Ly8/g0;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->G0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->H0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->E0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->F0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->G0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->H0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->E0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->F0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->M(Lcom/google/android/material/datepicker/r;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final O(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->F0:Landroid/view/View;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly8/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ly8/z;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->E0:Landroid/view/View;

    .line 26
    .line 27
    sub-int/2addr p1, v4

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp7/p;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lp7/p;->H:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->x0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->y0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7/p;->k()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/m;->x0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lp7/p;->I()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->J0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->y0:Lcom/google/android/material/datepicker/b;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->C:Lcom/google/android/material/datepicker/r;

    .line 40
    .line 41
    const v2, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->Q(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const v3, 0x7f0d02a2

    .line 53
    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const v3, 0x7f0d029d

    .line 58
    .line 59
    .line 60
    move v6, v4

    .line 61
    :goto_0
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lp7/p;->I()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v3, 0x7f070381

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v7, 0x7f070382

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v3

    .line 88
    const v3, 0x7f070380

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v7

    .line 96
    const v7, 0x7f070371

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget v8, Lcom/google/android/material/datepicker/s;->d:I

    .line 104
    .line 105
    const v9, 0x7f07036c

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    mul-int/2addr v9, v8

    .line 113
    sub-int/2addr v8, v5

    .line 114
    const v10, 0x7f07037f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    mul-int/2addr v10, v8

    .line 122
    add-int/2addr v10, v9

    .line 123
    const v8, 0x7f070369

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v3, v7

    .line 131
    add-int/2addr v3, v10

    .line 132
    add-int/2addr v3, p2

    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    .line 135
    .line 136
    const p2, 0x7f0a01a2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Landroid/widget/GridView;

    .line 144
    .line 145
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-direct {v3, v7}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v3}, Lu6/j0;->m(Landroid/view/View;Lu6/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->y0:Lcom/google/android/material/datepicker/b;

    .line 155
    .line 156
    iget v3, v3, Lcom/google/android/material/datepicker/b;->G:I

    .line 157
    .line 158
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 159
    .line 160
    if-lez v3, :cond_1

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    iget v1, v1, Lcom/google/android/material/datepicker/r;->F:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f0a01a5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 192
    .line 193
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly8/g0;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->y0:Lcom/google/android/material/datepicker/b;

    .line 211
    .line 212
    new-instance v3, La0/v0;

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-direct {v3, v4, p0}, La0/v0;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;La0/v0;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly8/z;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v3, 0x7f0b0039

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v3, 0x7f0a01a8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-object v4, p0, Lcom/google/android/material/datepicker/m;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/google/android/material/datepicker/m;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    .line 258
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly8/g0;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v4, Lcom/google/android/material/datepicker/b0;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/b0;-><init>(Lcom/google/android/material/datepicker/m;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly8/z;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v4, Lcom/google/android/material/datepicker/i;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v6}, Lcom/google/android/material/datepicker/z;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lcom/google/android/material/datepicker/z;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Ly8/e0;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    const v1, 0x7f0a019c

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v6, p2, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/b;

    .line 299
    .line 300
    if-eqz v4, :cond_3

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 307
    .line 308
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 309
    .line 310
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 316
    .line 317
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v4, v7, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v4}, Lu6/j0;->m(Landroid/view/View;Lu6/b;)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f0a019e

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->E0:Landroid/view/View;

    .line 334
    .line 335
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0a019d

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->F0:Landroid/view/View;

    .line 348
    .line 349
    const-string v4, "NAVIGATION_NEXT_TAG"

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->G0:Landroid/view/View;

    .line 359
    .line 360
    const v1, 0x7f0a01a1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->H0:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/m;->N(I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 373
    .line 374
    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/r;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    new-instance v3, Lcom/google/android/material/datepicker/k;

    .line 386
    .line 387
    invoke-direct {v3, p0, p2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ly8/j0;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/button/MaterialButton;

    .line 394
    .line 395
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-direct {v3, v4, p0}, Lcom/google/android/material/datepicker/l;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->F0:Landroid/view/View;

    .line 405
    .line 406
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->E0:Landroid/view/View;

    .line 416
    .line 417
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 427
    .line 428
    iget-object v1, v6, Lcom/google/android/material/datepicker/b;->C:Lcom/google/android/material/datepicker/r;

    .line 429
    .line 430
    invoke-virtual {v1, p2}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/m;->O(I)V

    .line 435
    .line 436
    .line 437
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/p;->Q(Landroid/content/Context;I)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-nez p2, :cond_8

    .line 442
    .line 443
    new-instance p2, Ly8/x;

    .line 444
    .line 445
    invoke-direct {p2}, Ly8/x;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    iget-object v1, p2, Ly8/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    if-ne v1, v0, :cond_4

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_4
    iget-object v2, p2, Ly8/x;->b:Ly8/x0;

    .line 456
    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-eqz v1, :cond_5

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_5
    iget-object v1, p2, Ly8/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ly8/i0;)V

    .line 470
    .line 471
    .line 472
    :cond_6
    iput-object v0, p2, Ly8/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Ly8/i0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_7

    .line 481
    .line 482
    iget-object v0, p2, Ly8/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Ly8/j0;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p2, Ly8/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 488
    .line 489
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ly8/i0;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Landroid/widget/Scroller;

    .line 493
    .line 494
    iget-object v1, p2, Ly8/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 501
    .line 502
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Ly8/x;->f()V

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string p2, "An instance of OnFlingListener already set."

    .line 515
    .line 516
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p1

    .line 520
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 521
    .line 522
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->z0:Lcom/google/android/material/datepicker/r;

    .line 523
    .line 524
    iget-object v1, v6, Lcom/google/android/material/datepicker/b;->C:Lcom/google/android/material/datepicker/r;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 534
    .line 535
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/g;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {p2, v0}, Lu6/j0;->m(Landroid/view/View;Lu6/b;)V

    .line 542
    .line 543
    .line 544
    return-object p1
.end method
