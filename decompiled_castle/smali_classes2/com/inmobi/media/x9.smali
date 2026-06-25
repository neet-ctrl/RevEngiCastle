.class public abstract Lcom/inmobi/media/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/pb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/pb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/x9;->a:Lkotlin/Lazy;

    .line 12
    .line 13
    const-class v0, Lcom/inmobi/media/x9;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/inmobi/media/x9;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/x9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ga;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v2, "key"

    const-string v3, "cip"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/x9;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/inmobi/media/x9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ga;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 7
    const-string v2, "cip"

    invoke-virtual {v0, v2, p0, v1}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    :cond_0
    sget-object p0, Lcom/inmobi/media/x9;->b:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/Ga;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v1, "inmobi_store"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
