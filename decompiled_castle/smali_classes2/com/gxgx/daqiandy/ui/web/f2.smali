.class public final Lcom/gxgx/daqiandy/ui/web/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "WebViewFragmentPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x21

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x22

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x23

.field public static final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.READ_CALENDAR"

    .line 3
    .line 4
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/f2;->b:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/f2;->d:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/f2;->f:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/f2;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/f2;->f:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/f2;->b:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->W()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/e2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/e2;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->J0(Lps/f;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x21

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 56
    :goto_0
    return-void
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/f2;->d:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->j0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x22

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    :goto_0
    return-void
.end method

.method public static final e(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    :pswitch_0
    array-length p1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->v0()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/web/f2;->f:[Ljava/lang/String;

    .line 33
    array-length p2, p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->p0()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->n0()V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    array-length p1, p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->j0()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object p1, Lcom/gxgx/daqiandy/ui/web/f2;->d:[Ljava/lang/String;

    .line 71
    array-length p2, p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->l0()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->k0()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    array-length p1, p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->W()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    sget-object p1, Lcom/gxgx/daqiandy/ui/web/f2;->b:[Ljava/lang/String;

    .line 109
    array-length p2, p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->o0()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->m0()V

    .line 129
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/gxgx/daqiandy/ui/web/f2;->f:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->v0()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/g2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/g2;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewFragment;->K0(Lps/f;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x23

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 56
    :goto_0
    return-void
.end method
