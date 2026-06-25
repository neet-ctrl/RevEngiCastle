.class public abstract Lcom/inmobi/media/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static b:Lcom/inmobi/media/A0;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/inmobi/media/B0;

.field public static e:Lkotlinx/coroutines/CoroutineScope;

.field public static f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    new-instance v0, Lsd/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lsd/q;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/B0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/inmobi/media/B0;-><init>()V

    .line 28
    .line 29
    sput-object v0, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    .line 30
    return-void
.end method

.method public static final a()Lcom/inmobi/media/H0;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/H0;

    invoke-static {}, Lcom/inmobi/media/j9;->b()Lcom/inmobi/media/i9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/H0;-><init>(Lcom/inmobi/media/i9;)V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdQualityManager()Lcom/inmobi/media/L0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Landroid/app/Activity;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V

    .line 3
    sget-object p0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-nez p0, :cond_0

    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "beaconUrl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 8
    const-string p2, "clazz"

    const-class p3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    sget-object p2, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 13
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/gi;Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V
    .locals 7

    const-string v0, "adView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getAdQualityManager()Lcom/inmobi/media/L0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/L0;->a(Lcom/inmobi/media/gi;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/Th;)V

    .line 16
    sget-object p0, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-nez p0, :cond_0

    const-string p0, "executor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "beaconUrl"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getCreativeID()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 20
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 21
    const-string p2, "clazz"

    const-class p3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    sget-object p2, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReport()Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$AdReportConfig;->getCridls()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 26
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    return-object v0
.end method
