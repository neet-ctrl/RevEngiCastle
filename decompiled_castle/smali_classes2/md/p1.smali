.class public final Lmd/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/p1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/p1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/p1;->a:Lmd/p1;

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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "u"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lmd/p1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "getVersionName(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v2, "v"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v1}, Lmd/p1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "getChannel(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v1, "c"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v0}, Lmd/p1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "toString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string p1, ""

    .line 33
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lmd/p1;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :try_start_0
    sget-object v4, Lmd/p1;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-lez p1, :cond_3

    .line 24
    .line 25
    const-string p1, "{gaid}"

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v3, "{gaid}"

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p2

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string p1, "gaid"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1, v4}, Lmd/p1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lmd/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "GameUtil===replaceUrl====1111==="

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, p2}, Lmd/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v1, "GameUtil===replaceUrl====222==="

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p1

    .line 101
    .line 102
    :catch_0
    const-string p1, "GameUtil===AdvertisingIdClient====1111"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 106
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/GameBean;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/GameBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "bean"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/GameBean;->getType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "H5"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/GameBean;->getJump_type()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    const-string v3, "System_browser"

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/GameBean;->getH5_url()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "android.intent.action.VIEW"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/GameBean;->getH5_url()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    const/16 v7, 0x3c

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v8}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity;->p0:Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/game/GameWebViewActivity$a;->a(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/GameBean;)V

    .line 88
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sput-object p1, Lmd/p1;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "GameUtil===initGoogleId===googleId==="

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sget-object v0, Lmd/p1;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "GameUtil===initGoogleId===error==="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lmd/p1;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
