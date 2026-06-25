.class public final Lcom/gxgx/daqiandy/ui/web/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "WebViewActivityPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x1e

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x1f

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I = 0x20

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
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->b:[Ljava/lang/String;

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
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->d:[Ljava/lang/String;

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
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->f:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->f:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V
    .locals 2
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewActivity;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->b:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->e0()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lps/g;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/i1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/i1;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->X0(Lps/f;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x1e

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 52
    :goto_0
    return-void
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V
    .locals 2
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewActivity;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->d:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->u0()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    :goto_0
    return-void
.end method

.method public static final e(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewActivity;
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
    goto :goto_0

    .line 15
    :pswitch_0
    array-length p1, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->E0()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/web/j1;->f:[Ljava/lang/String;

    .line 32
    array-length p2, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lps/g;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->z0()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->x0()V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    array-length p1, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->u0()V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->v0()V

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    array-length p1, p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->e0()V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lcom/gxgx/daqiandy/ui/web/j1;->b:[Ljava/lang/String;

    .line 89
    array-length p2, p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lps/g;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->y0()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->w0()V

    .line 109
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V
    .locals 2
    .param p0    # Lcom/gxgx/daqiandy/ui/web/WebViewActivity;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/j1;->f:[Ljava/lang/String;

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lps/g;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->E0()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lps/g;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/k1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/k1;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->Y0(Lps/f;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x20

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 52
    :goto_0
    return-void
.end method
