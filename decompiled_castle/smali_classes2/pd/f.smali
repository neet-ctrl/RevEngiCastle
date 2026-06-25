.class public final Lpd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lpd/f;->f(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lpd/f;->f(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpd/f;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/os/f;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroid/os/LocaleList;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 28
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpd/e;->a()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/util/Locale;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpd/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/appcompat/app/e;->a(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpd/b;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lpd/f;->f(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 24
    return-void
.end method

.method public static h(Landroid/content/res/Resources;Ljava/util/Locale;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lpd/f;->f(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 15
    return-void
.end method
