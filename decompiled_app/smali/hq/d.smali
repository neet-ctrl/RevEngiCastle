.class public final Lhq/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lgm/d;
.implements Ljo/e;


# static fields
.field public static final synthetic C:Lhq/d;

.field public static final synthetic D:Lhq/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhq/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq/d;->C:Lhq/d;

    .line 7
    .line 8
    new-instance v0, Lhq/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhq/d;->D:Lhq/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lgq/a;)Lll/b;
    .locals 3

    .line 1
    iget v0, p0, Lgq/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x32315659

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    new-instance v0, Lvp/a;

    .line 21
    .line 22
    iget p0, p0, Lgq/a;->f:I

    .line 23
    .line 24
    const-string v1, "Unsupported image format: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, p0}, Lvp/a;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lgq/a;->b:La0/a;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lgq/a;->b:La0/a;

    .line 41
    .line 42
    iget-object p0, p0, La0/a;->D:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Landroid/media/Image;

    .line 46
    .line 47
    :goto_0
    new-instance p0, Lll/b;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_3
    iget-object p0, p0, Lgq/a;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {p0}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lll/b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lll/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lhq/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljo/t;->a(Ljava/lang/Class;)Ljo/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lt/n1;->b(Ljo/t;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lhq/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/b2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lhq/b;->G:Lcl/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, v0, Lcl/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Error preloading model resource"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcl/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MobileVisionBase"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
