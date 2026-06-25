.class public final Lcom/gxgx/daqiandy/ui/homepage/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "HomePageFragmentPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x6

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x7

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lcom/gxgx/daqiandy/ui/homepage/e1;->b:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/gxgx/daqiandy/ui/homepage/e1;->d:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/homepage/e1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/homepage/e1;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/gxgx/daqiandy/ui/homepage/e1;->b:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->p0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/c1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/homepage/c1;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->D2(Lps/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x6

    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V
    .locals 3
    .param p0    # Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/gxgx/daqiandy/ui/homepage/e1;->d:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->q0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/d1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/homepage/d1;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->D2(Lps/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x7

    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public static final e(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p1, p2

    .line 19
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->q0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/ui/homepage/e1;->d:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p1

    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->b2()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->a2()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    array-length p1, p2

    .line 57
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->p0()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p1, Lcom/gxgx/daqiandy/ui/homepage/e1;->b:[Ljava/lang/String;

    .line 72
    .line 73
    array-length p2, p1

    .line 74
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lps/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->b2()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->a2()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
