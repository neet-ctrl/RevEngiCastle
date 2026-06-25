.class public Lq/c0;
.super Lp7/l;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final M0:Landroid/os/Handler;

.field public final N0:Lal/p;

.field public O0:Lq/u;

.field public P0:I

.field public Q0:I

.field public R0:Landroid/widget/ImageView;

.field public S0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq/c0;->M0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lal/p;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lal/p;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq/c0;->N0:Lal/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/p;->e0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq/c0;->M0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/p;->e0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq/c0;->O0:Lq/u;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lq/u;->Y:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lq/u;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq/c0;->O0:Lq/u;

    .line 13
    .line 14
    const v1, 0x7f120368

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lp7/p;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lq/u;->h(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, Lxa/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7/p;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxa/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq/c0;->O0:Lq/u;

    .line 11
    .line 12
    iget-object v1, v1, Lq/u;->F:Lic/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lic/b;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lh/b;

    .line 26
    .line 27
    iput-object v1, v3, Lh/b;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v3, Lh/b;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0d014e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v4, 0x7f0a013a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, Lq/c0;->O0:Lq/u;

    .line 57
    .line 58
    iget-object v7, v7, Lq/u;->F:Lic/b;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v7, Lic/b;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v7, v2

    .line 68
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    const v4, 0x7f0a0137

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v7, p0, Lq/c0;->O0:Lq/u;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    const v4, 0x7f0a0139

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v4, p0, Lq/c0;->R0:Landroid/widget/ImageView;

    .line 126
    .line 127
    const v4, 0x7f0a0138

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v4, p0, Lq/c0;->S0:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v4, p0, Lq/c0;->O0:Lq/u;

    .line 139
    .line 140
    invoke-virtual {v4}, Lq/u;->f()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Lvl/wd;->f(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    const v2, 0x7f120156

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lp7/p;->n(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v4, p0, Lq/c0;->O0:Lq/u;

    .line 159
    .line 160
    iget-object v5, v4, Lq/u;->K:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object v4, v4, Lq/u;->F:Lic/b;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v2, v4, Lic/b;->F:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    :cond_8
    :goto_4
    new-instance v4, Lq/t;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Lq/t;-><init>(Lq/c0;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v3, Lh/b;->f:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v4, v3, Lh/b;->g:Lq/t;

    .line 182
    .line 183
    iput-object v1, v3, Lh/b;->k:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0}, Lxa/o;->f()Lh/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final O(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp7/p;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp7/p;->i()Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/c0;->O0:Lq/u;

    .line 2
    .line 3
    iget-object v0, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/f0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lq/u;->k(Landroidx/lifecycle/f0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp7/l;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp7/p;->i()Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lb/p;->f()Landroidx/lifecycle/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/k;->c()Landroidx/lifecycle/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lkb/q;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lq/u;

    .line 29
    .line 30
    invoke-static {p1}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lst/d;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p1}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lq/u;

    .line 51
    .line 52
    iput-object p1, p0, Lq/c0;->O0:Lq/u;

    .line 53
    .line 54
    iget-object v0, p1, Lq/u;->Z:Landroidx/lifecycle/f0;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/f0;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lq/u;->Z:Landroidx/lifecycle/f0;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p1, Lq/u;->Z:Landroidx/lifecycle/f0;

    .line 66
    .line 67
    new-instance v0, Lq/z;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lq/z;-><init>(Lp7/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lq/c0;->O0:Lq/u;

    .line 77
    .line 78
    iget-object v0, p1, Lq/u;->a0:Landroidx/lifecycle/f0;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Landroidx/lifecycle/f0;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lq/u;->a0:Landroidx/lifecycle/f0;

    .line 88
    .line 89
    :cond_2
    iget-object p1, p1, Lq/u;->a0:Landroidx/lifecycle/f0;

    .line 90
    .line 91
    new-instance v0, Lq/z;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lq/z;-><init>(Lp7/l;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lq/b0;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lq/c0;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lq/c0;->P0:I

    .line 109
    .line 110
    const p1, 0x1010038

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lq/c0;->O(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lq/c0;->Q0:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
