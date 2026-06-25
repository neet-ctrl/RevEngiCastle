.class public final Lcom/inmobi/media/Ce;
.super Lcom/inmobi/media/x2;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/x2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/o9;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "omsdkScript"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "omidTrackers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "macros"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "customReferenceData"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/inmobi/media/p9;

    .line 27
    .line 28
    const-string v1, "NativeVideoAdSessionManager"

    .line 29
    .line 30
    const-string v2, "initializeAdSession"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 36
    .line 37
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 38
    .line 39
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v2, p6}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 43
    move-result-object p6

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    new-instance p3, Lcom/inmobi/media/Be;

    .line 52
    const/4 p4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p3, p0, p6, p1, p4}, Lcom/inmobi/media/Be;-><init>(Lcom/inmobi/media/Ce;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method
