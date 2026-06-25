.class public final Lcom/gxgx/daqiandy/ui/mine/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "MineFragmentPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0xd

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0xe

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0xf

.field public static final f:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    .line 4
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    .line 6
    const-string v2, "android.permission.CAMERA"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sput-object v3, Lcom/gxgx/daqiandy/ui/mine/n1;->b:[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gxgx/daqiandy/ui/mine/n1;->d:[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/gxgx/daqiandy/ui/mine/n1;->f:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/mine/n1;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/mine/n1;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/mine/n1;->f:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/mine/MineFragment;
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
    sget-object v1, Lcom/gxgx/daqiandy/ui/mine/n1;->b:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o2()V

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/l1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/l1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->a3(Lps/f;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0xd

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 56
    :goto_0
    return-void
.end method

.method public static final e(Lcom/gxgx/daqiandy/ui/mine/MineFragment;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/mine/MineFragment;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y2()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/mine/n1;->f:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->s2()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->q2()V

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t2()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object p1, Lcom/gxgx/daqiandy/ui/mine/n1;->d:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r2()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->p2()V

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->o2()V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    sget-object p1, Lcom/gxgx/daqiandy/ui/mine/n1;->b:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->r2()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->p2()V

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
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/mine/MineFragment;
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
    sget-object v1, Lcom/gxgx/daqiandy/ui/mine/n1;->d:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->t2()V

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/m1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/m1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->a3(Lps/f;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0xe

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 56
    :goto_0
    return-void
.end method

.method public static final g(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/mine/MineFragment;
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
    sget-object v1, Lcom/gxgx/daqiandy/ui/mine/n1;->f:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->y2()V

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/o1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/o1;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/mine/MineFragment;->b3(Lps/f;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0xf

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 56
    :goto_0
    return-void
.end method
