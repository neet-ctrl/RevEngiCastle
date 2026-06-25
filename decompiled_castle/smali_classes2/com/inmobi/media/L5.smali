.class public abstract Lcom/inmobi/media/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/N5;

.field public static final b:Lcom/inmobi/media/K5;

.field public static c:Ljava/lang/String;

.field public static d:F

.field public static e:Z

.field public static f:Lorg/json/JSONObject;

.field public static g:Ljava/lang/Integer;

.field public static h:Ljava/lang/Float;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/N5;

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, Lcom/inmobi/media/N5;-><init>(IIF)V

    .line 9
    .line 10
    sput-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/K5;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v2}, Lcom/inmobi/media/K5;-><init>(II)V

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/L5;->b:Lcom/inmobi/media/K5;

    .line 18
    .line 19
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    sput v0, Lcom/inmobi/media/L5;->d:F

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    sput-boolean v0, Lcom/inmobi/media/L5;->e:Z

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/inmobi/media/z5;->w()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    sput-boolean v0, Lcom/inmobi/media/L5;->i:Z

    .line 36
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)I
    .locals 3

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/Gf;->a(B)Lcom/inmobi/media/Ff;

    move-result-object v0

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/d2;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 27
    invoke-static {p0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 31
    :cond_4
    const-string p0, "L5"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 20
    sget-object v0, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const-string v1, "0x0"

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-boolean v0, Lcom/inmobi/media/L5;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lsd/q2;

    invoke-direct {v0, p0, p1}, Lsd/q2;-><init>(Landroid/view/WindowInsets;Landroid/content/Context;)V

    sget-object p0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 18
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v1, Lsd/p2;

    invoke-direct {v1, p0, v0}, Lsd/p2;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 10
    const-string p0, "runnable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 2

    .line 41
    const-string v0, "L5"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sput-object p0, Lcom/inmobi/media/L5;->g:Ljava/lang/Integer;

    .line 43
    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "display_info_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x0

    .line 45
    const-string v1, "nav_bar_type"

    invoke-virtual {p1, v1, p0, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v1, Lsd/o2;

    invoke-direct {v1, p0, v0}, Lsd/o2;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 14
    const-string p0, "runnable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 32
    const-string v0, "L5"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 37
    sget-object v2, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 39
    sget-object p1, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 40
    const-string v1, "safe_area"

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()F
    .locals 3

    .line 1
    sget v0, Lcom/inmobi/media/L5;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    sput v0, Lcom/inmobi/media/L5;->d:F

    .line 6
    :cond_3
    sget v0, Lcom/inmobi/media/L5;->d:F

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/inmobi/media/K5;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/inmobi/media/L5;->b:Lcom/inmobi/media/K5;

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 39
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    new-instance v1, Lcom/inmobi/media/K5;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/K5;-><init>(II)V

    return-object v1
.end method

.method public static final b(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 9

    const-string v0, "\""

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/b2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lsd/n2;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "Insets"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 9
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    array-length v3, p0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 13
    aget-object p0, p0, v4

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "[^0-9,=a-zA-Z]*"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v3, p0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, ","

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 14
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 15
    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    array-length v3, p0

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    aget-object v6, p0, v5

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "="

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    .line 18
    new-array v7, v2, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, [Ljava/lang/String;

    .line 20
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 21
    aget-object v7, v6, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 24
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Lcom/inmobi/media/H3;->b(F)I

    move-result v6

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    array-length v6, p0

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_0

    .line 27
    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 31
    sget-object p0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p0, "display_info_store"

    invoke-static {p1, p0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object p0

    .line 32
    const-string p1, "gesture_margin"

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    const-string p0, "L5"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "d-device-screen-density"

    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "d-device-screen-size"

    invoke-static {}, Lcom/inmobi/media/L5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "d-density-dependent-screen-size"

    invoke-static {}, Lcom/inmobi/media/L5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "d-orientation"

    invoke-static {}, Lcom/inmobi/media/L5;->g()B

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "d-textsize"

    .line 7
    sget-object v2, Lcom/inmobi/media/L5;->h:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42140000    # 37.0f

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :goto_1
    const-string v2, "L5"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    .line 11
    sget-boolean v0, Lcom/inmobi/media/L5;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 15
    :cond_3
    invoke-static {v0, p0}, Lcom/inmobi/media/L5;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public static d()Lcom/inmobi/media/N5;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/N5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/N5;-><init>(IIF)V

    .line 42
    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/L5;->d()Lcom/inmobi/media/N5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/inmobi/media/N5;->a:I

    .line 7
    .line 8
    iget v0, v0, Lcom/inmobi/media/N5;->b:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "X"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static f()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "navigation_mode"

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static g()B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const-string v0, "L5"

    .line 30
    .line 31
    const-string v2, "TAG"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    return v2

    .line 40
    :cond_5
    return v1
.end method

.method public static h()Lcom/inmobi/media/N5;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/inmobi/media/L5;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/N5;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    .line 38
    new-instance v3, Lcom/inmobi/media/N5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v1, v0}, Lcom/inmobi/media/N5;-><init>(IIF)V

    .line 42
    return-object v3
.end method

.method public static i()V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/inmobi/media/L5;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/inmobi/media/L5;->f()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "TAG"

    .line 12
    .line 13
    const-string v2, "L5"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_2
    sget-object v3, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const-string v3, "display_info_store"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v3, "key"

    .line 35
    .line 36
    const-string v4, "nav_bar_type"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 42
    const/4 v3, -0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sput-object v4, Lcom/inmobi/media/L5;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :cond_3
    sput-object v4, Lcom/inmobi/media/L5;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static j()V
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lcom/inmobi/media/L5;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    .line 12
    :cond_1
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v1, "display_info_store"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "key"

    .line 21
    .line 22
    const-string v2, "safe_area"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "TAG"

    .line 35
    .line 36
    const-string v3, "L5"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v1, v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_2
    :goto_1
    sput-object v1, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/L5;->f:Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    return-void
.end method
