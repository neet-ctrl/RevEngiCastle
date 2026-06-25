.class public Lq/n;
.super Lp7/p;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final w0:Landroid/os/Handler;

.field public x0:Lq/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7/p;-><init>()V

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
    iput-object v0, p0, Lq/n;->w0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/p;->e0:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lq/n;->x0:Lq/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/u;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lvl/wd;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lq/n;->x0:Lq/u;

    .line 23
    .line 24
    iput-boolean v0, v1, Lq/u;->Q:Z

    .line 25
    .line 26
    new-instance v0, Lq/m;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lq/m;-><init>(Lq/u;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xfa

    .line 33
    .line 34
    iget-object v3, p0, Lq/n;->w0:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp7/p;->e0:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 11
    .line 12
    iget-boolean v0, v0, Lq/u;->O:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp7/p;->i()Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lq/n;->M(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 5
    .line 6
    iget-boolean v0, v0, Lq/u;->Q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lq/n;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 18
    .line 19
    iput p1, v0, Lq/u;->L:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lp7/p;->k()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lq/n;->T(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lq/n;->x0:Lq/u;

    .line 38
    .line 39
    iget-object v0, p1, Lq/u;->I:Lkb/s;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lkb/s;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lkb/s;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lq/u;->I:Lkb/s;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lq/u;->I:Lkb/s;

    .line 54
    .line 55
    iget-object v0, p1, Lkb/s;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/CancellationSignal;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "CancelSignalProvider"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lq/w;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v1, p1, Lkb/s;->D:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lkb/s;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq6/b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Lq6/b;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, p1, Lkb/s;->E:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lq/u;->M:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lq/n;->O()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq/u;->O:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lp7/p;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lp7/p;->m()Lp7/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lp7/a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lp7/a;-><init>(Lp7/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Lp7/a;->g(Lp7/p;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lp7/a;->d(Z)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lp7/p;->k()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030006

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 78
    .line 79
    iput-boolean v2, v0, Lq/u;->P:Z

    .line 80
    .line 81
    new-instance v1, Lq/m;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v0, v2}, Lq/m;-><init>(Lq/u;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x258

    .line 88
    .line 89
    iget-object v0, p0, Lq/n;->w0:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lq/u;->M:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lp7/p;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lp7/p;->m()Lp7/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lp7/d0;->B(Ljava/lang/String;)Lp7/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lq/c0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lp7/p;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Lp7/l;->M(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Lp7/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp7/a;-><init>(Lp7/d0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lp7/a;->g(Lp7/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lp7/a;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/u;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lvl/wd;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final Q()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp7/p;->i()Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v5, p0, Lq/n;->x0:Lq/u;

    .line 14
    .line 15
    iget-object v5, v5, Lq/u;->G:Lkb/i;

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v6, 0x7f030005

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v6, v0

    .line 41
    move v7, v3

    .line 42
    :goto_0
    if-ge v7, v6, :cond_3

    .line 43
    .line 44
    aget-object v8, v0, v7

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v5, 0x7f030004

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v5, v1

    .line 73
    move v6, v3

    .line 74
    :goto_2
    if-ge v6, v5, :cond_6

    .line 75
    .line 76
    aget-object v7, v1, v6

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    :goto_3
    return v4

    .line 85
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lp7/p;->k()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lq/e0;->a(Landroid/content/pm/PackageManager;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    return v4

    .line 116
    :cond_8
    return v3
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp7/p;->i()Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lq/d0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1203df

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp7/p;->n(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lq/n;->x0:Lq/u;

    .line 35
    .line 36
    iget-object v2, v1, Lq/u;->F:Lic/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lic/b;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lic/b;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v3

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_4
    invoke-static {v0, v4, v3}, Lq/i;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const v0, 0x7f1203de

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lp7/p;->n(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v1, p0, Lq/n;->x0:Lq/u;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v1, Lq/u;->O:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lq/n;->Q()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lq/n;->O()V

    .line 92
    .line 93
    .line 94
    :cond_6
    const/high16 v1, 0x8080000

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lp7/p;->U:Lp7/r;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lp7/p;->m()Lp7/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v1, Lp7/d0;->z:Le/f;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    new-instance v3, Lp7/a0;

    .line 112
    .line 113
    iget-object v4, p0, Lp7/p;->G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, v3, Lp7/a0;->C:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, v3, Lp7/a0;->D:I

    .line 121
    .line 122
    iget-object v2, v1, Lp7/d0;->C:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lp7/d0;->z:Le/f;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Le/f;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-object v0, v1, Lp7/d0;->t:Lp7/r;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Fragment "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " not attached to Activity"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public final S(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq/n;->T(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/n;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq/u;->O:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lq/u;->N:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lq/u;->N:Z

    .line 27
    .line 28
    iget-object v0, v0, Lq/u;->D:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lj0/f;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lj0/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lq/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Lq/f;-><init>(Lq/n;ILjava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final U(Lq/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq/u;->N:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lq/u;->N:Z

    .line 17
    .line 18
    iget-object v0, v0, Lq/u;->D:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lj0/f;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v1}, Lj0/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lk0/k;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3, p1, v2}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lq/n;->N()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f12017c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp7/p;->n(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lq/u;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lq/u;->h(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final W()V
    .locals 12

    .line 1
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq/u;->M:Z

    .line 4
    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {p0}, Lp7/p;->k()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lq/n;->x0:Lq/u;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lq/u;->M:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lq/u;->N:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lq/n;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-virtual {p0}, Lp7/p;->I()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, Lhb/g;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v0, v6}, Lhb/g;-><init>(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lhb/g;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lhb/g;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v6, 0xb

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v6, 0xc

    .line 82
    .line 83
    :goto_0
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v6, v0}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lp7/p;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_29

    .line 99
    .line 100
    iget-object v6, p0, Lq/n;->x0:Lq/u;

    .line 101
    .line 102
    iput-boolean v2, v6, Lq/u;->W:Z

    .line 103
    .line 104
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v9, 0x1c

    .line 109
    .line 110
    if-eq v8, v9, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-nez v6, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const v9, 0x7f030007

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    array-length v9, v8

    .line 128
    move v10, v7

    .line 129
    :goto_1
    if-ge v10, v9, :cond_7

    .line 130
    .line 131
    aget-object v11, v8, v10

    .line 132
    .line 133
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    :goto_2
    new-instance v6, Lq/g;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-direct {v6, p0, v8}, Lq/g;-><init>(Lq/n;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v8, 0x1f4

    .line 150
    .line 151
    iget-object v10, p0, Lq/n;->w0:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {v10, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    new-instance v6, Lq/c0;

    .line 157
    .line 158
    invoke-direct {v6}, Lq/c0;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lp7/p;->m()Lp7/d0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-boolean v7, v6, Lp7/l;->J0:Z

    .line 166
    .line 167
    iput-boolean v2, v6, Lp7/l;->K0:Z

    .line 168
    .line 169
    new-instance v9, Lp7/a;

    .line 170
    .line 171
    invoke-direct {v9, v8}, Lp7/a;-><init>(Lp7/d0;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v9, Lp7/a;->o:Z

    .line 175
    .line 176
    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    .line 177
    .line 178
    invoke-virtual {v9, v7, v6, v8, v2}, Lp7/a;->e(ILp7/p;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7}, Lp7/a;->d(Z)I

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v6, p0, Lq/n;->x0:Lq/u;

    .line 185
    .line 186
    iput v7, v6, Lq/u;->L:I

    .line 187
    .line 188
    iget-object v6, v6, Lq/u;->G:Lkb/i;

    .line 189
    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v7, v6, Lkb/i;->D:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Ljavax/crypto/Cipher;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    new-instance v3, Lic/b;

    .line 200
    .line 201
    invoke-direct {v3, v7}, Lic/b;-><init>(Ljavax/crypto/Cipher;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v7, v6, Lkb/i;->C:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/security/Signature;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    new-instance v3, Lic/b;

    .line 212
    .line 213
    invoke-direct {v3, v7}, Lic/b;-><init>(Ljava/security/Signature;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget-object v7, v6, Lkb/i;->E:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Ljavax/crypto/Mac;

    .line 220
    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    new-instance v3, Lic/b;

    .line 224
    .line 225
    invoke-direct {v3, v7}, Lic/b;-><init>(Ljavax/crypto/Mac;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    if-lt v7, v4, :cond_c

    .line 232
    .line 233
    iget-object v4, v6, Lkb/i;->F:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Landroid/security/identity/IdentityCredential;

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    const-string v4, "CryptoObjectUtils"

    .line 240
    .line 241
    const-string v6, "Identity credential is not supported by FingerprintManager."

    .line 242
    .line 243
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_4
    iget-object v4, p0, Lq/n;->x0:Lq/u;

    .line 247
    .line 248
    iget-object v6, v4, Lq/u;->I:Lkb/s;

    .line 249
    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    new-instance v6, Lkb/s;

    .line 253
    .line 254
    const/16 v7, 0x18

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-direct {v6, v7, v8}, Lkb/s;-><init>(IZ)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v4, Lq/u;->I:Lkb/s;

    .line 261
    .line 262
    :cond_d
    iget-object v4, v4, Lq/u;->I:Lkb/s;

    .line 263
    .line 264
    iget-object v6, v4, Lkb/s;->E:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lq6/b;

    .line 267
    .line 268
    if-nez v6, :cond_e

    .line 269
    .line 270
    new-instance v6, Lq6/b;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v6, v4, Lkb/s;->E:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_e
    iget-object v4, v4, Lkb/s;->E:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lq6/b;

    .line 280
    .line 281
    iget-object v6, p0, Lq/n;->x0:Lq/u;

    .line 282
    .line 283
    iget-object v7, v6, Lq/u;->H:Lic/b;

    .line 284
    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    new-instance v7, Lic/b;

    .line 288
    .line 289
    new-instance v8, Lq/s;

    .line 290
    .line 291
    invoke-direct {v8, v6}, Lq/s;-><init>(Lq/u;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v8}, Lic/b;-><init>(Lq/s;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v6, Lq/u;->H:Lic/b;

    .line 298
    .line 299
    :cond_f
    iget-object v6, v6, Lq/u;->H:Lic/b;

    .line 300
    .line 301
    iget-object v7, v6, Lic/b;->E:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lj7/a;

    .line 304
    .line 305
    if-nez v7, :cond_10

    .line 306
    .line 307
    new-instance v7, Lj7/a;

    .line 308
    .line 309
    const/16 v8, 0x15

    .line 310
    .line 311
    invoke-direct {v7, v8, v6}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v6, Lic/b;->E:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_10
    iget-object v6, v6, Lic/b;->E:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lj7/a;

    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v5, v3, v4, v6}, Lhb/g;->a(Lic/b;Lq6/b;Lj7/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :catch_0
    move-exception v3

    .line 326
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 327
    .line 328
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0, v2, v0}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :cond_11
    invoke-virtual {p0}, Lp7/p;->I()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lq/j;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v5, p0, Lq/n;->x0:Lq/u;

    .line 353
    .line 354
    iget-object v6, v5, Lq/u;->F:Lic/b;

    .line 355
    .line 356
    if-eqz v6, :cond_12

    .line 357
    .line 358
    iget-object v7, v6, Lic/b;->D:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_12
    move-object v7, v3

    .line 364
    :goto_5
    if-eqz v6, :cond_13

    .line 365
    .line 366
    iget-object v6, v6, Lic/b;->E:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_13
    move-object v6, v3

    .line 372
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    if-eqz v7, :cond_14

    .line 376
    .line 377
    invoke-static {v0, v7}, Lq/j;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    if-eqz v6, :cond_15

    .line 381
    .line 382
    invoke-static {v0, v6}, Lq/j;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_15
    iget-object v5, p0, Lq/n;->x0:Lq/u;

    .line 386
    .line 387
    iget-object v6, v5, Lq/u;->K:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v6, :cond_16

    .line 390
    .line 391
    move-object v3, v6

    .line 392
    goto :goto_7

    .line 393
    :cond_16
    iget-object v5, v5, Lq/u;->F:Lic/b;

    .line 394
    .line 395
    if-eqz v5, :cond_17

    .line 396
    .line 397
    iget-object v3, v5, Lic/b;->F:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    :cond_17
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_1a

    .line 406
    .line 407
    iget-object v5, p0, Lq/n;->x0:Lq/u;

    .line 408
    .line 409
    iget-object v5, v5, Lq/u;->D:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    if-eqz v5, :cond_18

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_18
    new-instance v5, Lj0/f;

    .line 415
    .line 416
    const/4 v6, 0x3

    .line 417
    invoke-direct {v5, v6}, Lj0/f;-><init>(I)V

    .line 418
    .line 419
    .line 420
    :goto_8
    iget-object v6, p0, Lq/n;->x0:Lq/u;

    .line 421
    .line 422
    iget-object v7, v6, Lq/u;->J:Lq/t;

    .line 423
    .line 424
    if-nez v7, :cond_19

    .line 425
    .line 426
    new-instance v7, Lq/t;

    .line 427
    .line 428
    invoke-direct {v7, v6}, Lq/t;-><init>(Lq/u;)V

    .line 429
    .line 430
    .line 431
    iput-object v7, v6, Lq/u;->J:Lq/t;

    .line 432
    .line 433
    :cond_19
    iget-object v6, v6, Lq/u;->J:Lq/t;

    .line 434
    .line 435
    invoke-static {v0, v3, v5, v6}, Lq/j;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    :cond_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v5, 0x1d

    .line 441
    .line 442
    if-lt v3, v5, :cond_1b

    .line 443
    .line 444
    iget-object v6, p0, Lq/n;->x0:Lq/u;

    .line 445
    .line 446
    iget-object v6, v6, Lq/u;->F:Lic/b;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lq/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    iget-object v6, p0, Lq/n;->x0:Lq/u;

    .line 452
    .line 453
    invoke-virtual {v6}, Lq/u;->f()I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lt v3, v4, :cond_1c

    .line 458
    .line 459
    invoke-static {v0, v6}, Lq/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    if-lt v3, v5, :cond_1d

    .line 464
    .line 465
    invoke-static {v6}, Lvl/wd;->f(I)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v0, v3}, Lq/k;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 470
    .line 471
    .line 472
    :cond_1d
    :goto_9
    invoke-static {v0}, Lq/j;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lp7/p;->k()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v4, p0, Lq/n;->x0:Lq/u;

    .line 481
    .line 482
    iget-object v4, v4, Lq/u;->G:Lkb/i;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    if-nez v4, :cond_1e

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_1e
    iget-object v6, v4, Lkb/i;->D:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Ljavax/crypto/Cipher;

    .line 491
    .line 492
    if-eqz v6, :cond_1f

    .line 493
    .line 494
    invoke-static {v6}, Lq/x;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    goto :goto_a

    .line 499
    :cond_1f
    iget-object v6, v4, Lkb/i;->C:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Ljava/security/Signature;

    .line 502
    .line 503
    if-eqz v6, :cond_20

    .line 504
    .line 505
    invoke-static {v6}, Lq/x;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_a

    .line 510
    :cond_20
    iget-object v6, v4, Lkb/i;->E:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Ljavax/crypto/Mac;

    .line 513
    .line 514
    if-eqz v6, :cond_21

    .line 515
    .line 516
    invoke-static {v6}, Lq/x;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    goto :goto_a

    .line 521
    :cond_21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    const/16 v7, 0x1e

    .line 524
    .line 525
    if-lt v6, v7, :cond_22

    .line 526
    .line 527
    iget-object v4, v4, Lkb/i;->F:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Landroid/security/identity/IdentityCredential;

    .line 530
    .line 531
    if-eqz v4, :cond_22

    .line 532
    .line 533
    invoke-static {v4}, Lq/y;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :cond_22
    :goto_a
    iget-object v4, p0, Lq/n;->x0:Lq/u;

    .line 538
    .line 539
    iget-object v6, v4, Lq/u;->I:Lkb/s;

    .line 540
    .line 541
    if-nez v6, :cond_23

    .line 542
    .line 543
    new-instance v6, Lkb/s;

    .line 544
    .line 545
    const/16 v7, 0x18

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-direct {v6, v7, v8}, Lkb/s;-><init>(IZ)V

    .line 549
    .line 550
    .line 551
    iput-object v6, v4, Lq/u;->I:Lkb/s;

    .line 552
    .line 553
    :cond_23
    iget-object v4, v4, Lq/u;->I:Lkb/s;

    .line 554
    .line 555
    iget-object v6, v4, Lkb/s;->D:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v6, Landroid/os/CancellationSignal;

    .line 558
    .line 559
    if-nez v6, :cond_24

    .line 560
    .line 561
    invoke-static {}, Lq/w;->b()Landroid/os/CancellationSignal;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iput-object v6, v4, Lkb/s;->D:Ljava/lang/Object;

    .line 566
    .line 567
    :cond_24
    iget-object v4, v4, Lkb/s;->D:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Landroid/os/CancellationSignal;

    .line 570
    .line 571
    new-instance v6, Lal/u;

    .line 572
    .line 573
    const/4 v7, 0x1

    .line 574
    invoke-direct {v6, v7}, Lal/u;-><init>(I)V

    .line 575
    .line 576
    .line 577
    iget-object v7, p0, Lq/n;->x0:Lq/u;

    .line 578
    .line 579
    iget-object v8, v7, Lq/u;->H:Lic/b;

    .line 580
    .line 581
    if-nez v8, :cond_25

    .line 582
    .line 583
    new-instance v8, Lic/b;

    .line 584
    .line 585
    new-instance v9, Lq/s;

    .line 586
    .line 587
    invoke-direct {v9, v7}, Lq/s;-><init>(Lq/u;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v8, v9}, Lic/b;-><init>(Lq/s;)V

    .line 591
    .line 592
    .line 593
    iput-object v8, v7, Lq/u;->H:Lic/b;

    .line 594
    .line 595
    :cond_25
    iget-object v7, v7, Lq/u;->H:Lic/b;

    .line 596
    .line 597
    iget-object v8, v7, Lic/b;->D:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 600
    .line 601
    if-nez v8, :cond_26

    .line 602
    .line 603
    iget-object v8, v7, Lic/b;->F:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v8, Lq/s;

    .line 606
    .line 607
    invoke-static {v8}, Lq/b;->a(Lq/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iput-object v8, v7, Lic/b;->D:Ljava/lang/Object;

    .line 612
    .line 613
    :cond_26
    iget-object v7, v7, Lic/b;->D:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 616
    .line 617
    if-nez v5, :cond_27

    .line 618
    .line 619
    :try_start_1
    invoke-static {v0, v4, v6, v7}, Lq/j;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :catch_1
    move-exception v0

    .line 624
    goto :goto_b

    .line 625
    :cond_27
    invoke-static {v0, v5, v4, v6, v7}, Lq/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :goto_b
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 630
    .line 631
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    if-eqz v3, :cond_28

    .line 635
    .line 636
    const v0, 0x7f12017c

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    goto :goto_c

    .line 644
    :cond_28
    const-string v0, ""

    .line 645
    .line 646
    :goto_c
    invoke-virtual {p0, v2, v0}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :cond_29
    :goto_d
    return-void
.end method

.method public final u(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp7/p;->u(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lq/n;->x0:Lq/u;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lq/u;->O:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lq/q;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lq/q;-><init>(Lkb/i;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lq/n;->U(Lq/q;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const p1, 0x7f1203e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp7/p;->n(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lq/n;->S(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp7/p;->w(Landroid/os/Bundle;)V

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
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp7/p;->i()Lcom/digitaltool/mobiletoolbox/smarttoolbox/MainActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "owner"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lb/p;->f()Landroidx/lifecycle/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/k;->c()Landroidx/lifecycle/c1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lkb/q;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lkb/q;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1;Lj8/c;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lq/u;

    .line 38
    .line 39
    invoke-static {p1}, Lxl/le;->e(Ljava/lang/Class;)Lst/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lst/d;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, p1}, Lkb/q;->C(Ljava/lang/String;Lst/d;)Landroidx/lifecycle/a1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lq/u;

    .line 60
    .line 61
    iput-object p1, p0, Lq/n;->x0:Lq/u;

    .line 62
    .line 63
    iget-object v0, p1, Lq/u;->R:Landroidx/lifecycle/f0;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/f0;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, Lq/u;->R:Landroidx/lifecycle/f0;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p1, Lq/u;->R:Landroidx/lifecycle/f0;

    .line 75
    .line 76
    new-instance v0, Lq/h;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/n;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lq/n;->x0:Lq/u;

    .line 86
    .line 87
    iget-object v0, p1, Lq/u;->S:Landroidx/lifecycle/f0;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Landroidx/lifecycle/f0;

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lq/u;->S:Landroidx/lifecycle/f0;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, Lq/u;->S:Landroidx/lifecycle/f0;

    .line 99
    .line 100
    new-instance v0, Lq/h;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/n;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lq/n;->x0:Lq/u;

    .line 110
    .line 111
    iget-object v0, p1, Lq/u;->T:Landroidx/lifecycle/f0;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Landroidx/lifecycle/f0;

    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lq/u;->T:Landroidx/lifecycle/f0;

    .line 121
    .line 122
    :cond_3
    iget-object p1, p1, Lq/u;->T:Landroidx/lifecycle/f0;

    .line 123
    .line 124
    new-instance v0, Lq/h;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/n;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lq/n;->x0:Lq/u;

    .line 134
    .line 135
    iget-object v0, p1, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Landroidx/lifecycle/f0;

    .line 140
    .line 141
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 145
    .line 146
    :cond_4
    iget-object p1, p1, Lq/u;->U:Landroidx/lifecycle/f0;

    .line 147
    .line 148
    new-instance v0, Lq/h;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/n;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lq/n;->x0:Lq/u;

    .line 158
    .line 159
    iget-object v0, p1, Lq/u;->V:Landroidx/lifecycle/f0;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Landroidx/lifecycle/f0;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lq/u;->V:Landroidx/lifecycle/f0;

    .line 169
    .line 170
    :cond_5
    iget-object p1, p1, Lq/u;->V:Landroidx/lifecycle/f0;

    .line 171
    .line 172
    new-instance v0, Lq/h;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/n;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lq/n;->x0:Lq/u;

    .line 182
    .line 183
    iget-object v0, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    new-instance v0, Landroidx/lifecycle/f0;

    .line 188
    .line 189
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 193
    .line 194
    :cond_6
    iget-object p1, p1, Lq/u;->X:Landroidx/lifecycle/f0;

    .line 195
    .line 196
    new-instance v0, Lq/h;

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, p0, v1}, Lq/h;-><init>(Lq/n;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
