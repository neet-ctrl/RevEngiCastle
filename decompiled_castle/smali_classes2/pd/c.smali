.class public final Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static volatile X:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpd/f;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lpd/c;->X:Ljava/util/Locale;

    .line 15
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

.method public static a()Ljava/util/Locale;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpd/c;->X:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpd/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpd/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lpd/f;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lpd/c;->X:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpd/g;->f()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lpd/f;->g(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sput-object v0, Lpd/c;->X:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpd/g;->f()Landroid/app/Application;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lpd/b;->d(Landroid/content/Context;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpd/g;->f()Landroid/app/Application;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lpd/b;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lpd/g;->i()Lpd/h;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lpd/h;->a(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 49
    :cond_2
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
