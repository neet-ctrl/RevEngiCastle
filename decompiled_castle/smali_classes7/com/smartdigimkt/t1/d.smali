.class public Lcom/smartdigimkt/t1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "ResManager"

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/v1/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/t1/d$a;

    invoke-direct {v2, p2, p0}, Lcom/smartdigimkt/t1/d$a;-><init>(Lcom/smartdigimkt/v1/a;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/t1/d$b;

    invoke-direct {p2}, Lcom/smartdigimkt/t1/d$b;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 4
    new-instance v0, Lcom/smartdigimkt/t1/g$d;

    invoke-direct {v0}, Lcom/smartdigimkt/t1/g$d;-><init>()V

    .line 5
    invoke-virtual {v0, p4}, Lcom/smartdigimkt/t1/g$d;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/smartdigimkt/t1/g$d;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/t1/g$d;->a(Lcom/smartdigimkt/x/d;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t1/g$d;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p5}, Lcom/smartdigimkt/t1/g$d;->a(Z)V

    .line 10
    invoke-virtual {v0, p6}, Lcom/smartdigimkt/t1/g$d;->a(I)V

    .line 11
    invoke-virtual {v0, p7}, Lcom/smartdigimkt/t1/g$d;->b(Z)V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/t1/g;->a()Lcom/smartdigimkt/t1/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lcom/smartdigimkt/t1/g;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/t1/g$d;Lcom/smartdigimkt/t1/g$c;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/x/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isVideoReady()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v1

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isImageReady()Z

    move-result v0

    :cond_5
    move v1, v0

    :cond_6
    return v1
.end method

.method public static a(Lcom/smartdigimkt/x/d;)Z
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/c3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/smartdigimkt/f0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method private static b(Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->U()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->Q()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v3, "<MBTPLMARK>"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/x/d;->h(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/x/d;->k(Z)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/x/d;->h(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/x/d;->k(Z)V

    .line 49
    :goto_1
    return-object p0
.end method
