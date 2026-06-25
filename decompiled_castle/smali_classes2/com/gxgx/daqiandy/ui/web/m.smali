.class public final Lcom/gxgx/daqiandy/ui/web/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "AiSwapFaceWebViewActivityPermissionsDispatcher"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/m;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gxgx/daqiandy/ui/web/m;->d:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/m;->d:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V
    .locals 2
    .param p0    # Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/m;->b:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->m0()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;I[I)V
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;
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
    if-eqz p1, :cond_3

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p1, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->t0()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/ui/web/m;->d:[Ljava/lang/String;

    .line 34
    array-length p2, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lps/g;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->p0()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->o0()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    array-length p1, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lps/g;->f([I)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->m0()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->n0()V

    .line 73
    :goto_0
    return-void
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V
    .locals 2
    .param p0    # Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/m;->d:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->t0()V

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/n;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/n;-><init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->I0(Lps/f;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 51
    :goto_0
    return-void
.end method
