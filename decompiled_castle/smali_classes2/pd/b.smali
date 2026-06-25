.class public final Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "key_language"

.field public static final b:Ljava/lang/String; = "key_country"

.field public static c:Ljava/lang/String; = "language_setting"

.field public static volatile d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpd/g;->j()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lpd/b;->d:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpd/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "key_language"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "key_country"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lpd/b;->d:Ljava/util/Locale;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lpd/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "key_language"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lpd/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "key_country"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object p0, Lpd/b;->d:Ljava/util/Locale;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lpd/f;->c(Landroid/content/Context;)Ljava/util/Locale;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sput-object p0, Lpd/b;->d:Ljava/util/Locale;

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object p0, Lpd/b;->d:Ljava/util/Locale;

    .line 48
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpd/b;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lpd/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "key_language"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    sput-object p1, Lpd/b;->d:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lpd/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "key_language"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "key_country"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lpd/b;->c:Ljava/lang/String;

    .line 3
    return-void
.end method
