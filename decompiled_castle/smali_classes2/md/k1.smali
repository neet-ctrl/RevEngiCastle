.class public final Lmd/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "device_id_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/k1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/k1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/k1;->a:Lmd/k1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    .line 32
    :goto_0
    const-string v2, "plugged"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    move p1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v3

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    return v3
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 31
    div-float/2addr p1, v1

    .line 32
    float-to-double v1, p1

    .line 33
    .line 34
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 44
    div-float/2addr p1, v0

    .line 45
    float-to-double v5, p1

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v3

    .line 50
    add-double/2addr v1, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    .line 57
    .line 58
    cmpg-double p1, v0, v2

    .line 59
    .line 60
    if-gez p1, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "phone"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "uimode"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Landroid/app/UiModeManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/k1;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lwb/x;->a:Lwb/x;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "device_id_key"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lmd/k1;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sput-object v1, Lmd/k1;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lwb/x;->a()Lcom/tencent/mmkv/MMKV;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v1, Lmd/k1;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lmd/k1;->b:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/gxgx/daqiandy/utils/DeviceType;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmd/k1;->i(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/gxgx/daqiandy/utils/DeviceType;->TV:Lcom/gxgx/daqiandy/utils/DeviceType;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lmd/k1;->j(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/gxgx/daqiandy/utils/DeviceType;->TABLET:Lcom/gxgx/daqiandy/utils/DeviceType;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/gxgx/daqiandy/utils/DeviceType;->MOBILE:Lcom/gxgx/daqiandy/utils/DeviceType;

    .line 26
    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ctx"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lmd/k1;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmd/k1;->d(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sput-boolean v1, Lmd/k1;->d:Z

    .line 19
    .line 20
    sput-boolean v1, Lmd/k1;->e:Z

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lmd/k1;->b(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmd/k1;->c(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmd/k1;->a(Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_0
    sput-boolean p1, Lmd/k1;->e:Z

    .line 45
    .line 46
    sput-boolean v1, Lmd/k1;->d:Z

    .line 47
    .line 48
    :cond_2
    sget-boolean p1, Lmd/k1;->e:Z

    .line 49
    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "android.software.leanback"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "android.hardware.type.television"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v2, "uimode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    instance-of v2, p1, Landroid/app/UiModeManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/app/UiModeManager;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 38
    move-result p1

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    if-ne p1, v4, :cond_1

    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v3

    .line 45
    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :cond_3
    :goto_2
    return v2
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "parse(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
