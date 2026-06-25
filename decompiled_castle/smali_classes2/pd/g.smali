.class public final Lpd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:Lpd/h;


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

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpd/f;->c(Landroid/content/Context;)Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpd/b;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lpd/b;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lpd/f;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpd/b;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpd/f;->c(Landroid/content/Context;)Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpd/g;->j()Ljava/util/Locale;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpd/g;->j()Ljava/util/Locale;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lpd/f;->h(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lpd/f;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    sget-object v0, Lpd/g;->a:Landroid/app/Application;

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpd/g;->j()Ljava/util/Locale;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lpd/f;->h(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static c(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpd/g;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static d(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpd/g;->a:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpd/b;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpd/g;->a:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpd/f;->b(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpd/g;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Lpd/h;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpd/g;->b:Lpd/h;

    .line 3
    return-object v0
.end method

.method public static j()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpd/c;->a()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k(Landroid/app/Application;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lpd/g;->l(Landroid/app/Application;Z)V

    .line 5
    return-void
.end method

.method public static l(Landroid/app/Application;Z)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lpd/g;->a:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lpd/c;->b(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpd/f;->e(Landroid/content/Context;)V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lpd/a;->a(Landroid/app/Application;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpd/g;->a:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpd/b;->d(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lpd/b;->e(Landroid/content/Context;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpd/f;->c(Landroid/content/Context;)Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lpd/f;->c(Landroid/content/Context;)Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lpd/f;->h(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 27
    .line 28
    sget-object v1, Lpd/g;->a:Landroid/app/Application;

    .line 29
    .line 30
    if-eq p0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lpd/f;->h(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lpd/f;->e(Landroid/content/Context;)V

    .line 41
    .line 42
    sget-object p0, Lpd/g;->b:Lpd/h;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0, p1}, Lpd/h;->b(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpd/b;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static p(Landroid/content/Context;)V
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
    invoke-static {p0}, Lpd/g;->q(Landroid/content/res/Resources;)V

    .line 8
    return-void
.end method

.method public static q(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpd/f;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpd/g;->e()Ljava/util/Locale;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lpd/g;->e()Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lpd/f;->h(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 30
    return-void
.end method

.method public static setOnLanguageListener(Lpd/h;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lpd/g;->b:Lpd/h;

    .line 3
    return-void
.end method
