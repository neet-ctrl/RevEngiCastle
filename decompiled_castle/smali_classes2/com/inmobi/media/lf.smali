.class public final Lcom/inmobi/media/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/f1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field public final d:Z

.field public e:B

.field public f:Lcom/iab/omid/library/inmobi/adsession/AdSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mAdSessionType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "impressionType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/lf;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/lf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/inmobi/media/lf;->d:Z

    .line 22
    return-void
.end method

.method public static a(B)Z
    .locals 4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 2
    new-instance v0, Lcom/inmobi/media/L2;

    .line 3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Omid AdSession State Error currentState :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", expectedState :: 1"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(B)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/media/L2;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "Omid AdSession State Error currentState :: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, ", expectedState :: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 7

    const-string v0, "trackingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/lf;->d:Z

    .line 8
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 9
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 10
    iget-object v4, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "native_video_ad"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "html_video_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    :goto_0
    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .line 12
    :sswitch_1
    const-string v5, "html_audio_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    .line 14
    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 16
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    .line 17
    :sswitch_3
    const-string v5, "html_display_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 19
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_2

    .line 20
    :sswitch_4
    const-string v5, "native_display_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    move-object v4, v3

    move-object v3, v1

    goto :goto_2

    .line 21
    :cond_5
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 22
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 23
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 24
    :goto_2
    iget-object v5, p0, Lcom/inmobi/media/lf;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 25
    invoke-static {v4, v5, v2, v3, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/inmobi/media/lf;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-static {v0, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object v0

    const-string v2, "createAdSession(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_7

    .line 28
    iget-object v2, p0, Lcom/inmobi/media/lf;->a:Ljava/lang/String;

    .line 29
    const-string v3, "adSession"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 32
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    :goto_3
    const/4 v0, 0x1

    .line 34
    iput-byte v0, p0, Lcom/inmobi/media/lf;->e:B

    .line 35
    :cond_7
    :goto_4
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-byte v0, p0, Lcom/inmobi/media/lf;->e:B

    invoke-static {v0}, Lcom/inmobi/media/lf;->b(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_a

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 40
    const-string v2, "childView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "obstructionCode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-byte v2, p0, Lcom/inmobi/media/lf;->e:B

    invoke-static {v2}, Lcom/inmobi/media/lf;->a(B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    iget-object v2, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_a
    iget-byte p1, p0, Lcom/inmobi/media/lf;->e:B

    invoke-static {p1}, Lcom/inmobi/media/lf;->b(B)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    iget-object p1, p0, Lcom/inmobi/media/lf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    :cond_b
    const/4 p1, 0x2

    .line 45
    iput-byte p1, p0, Lcom/inmobi/media/lf;->e:B

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_4
        -0x4f46122c -> :sswitch_3
        -0x47092e71 -> :sswitch_2
        0x15a5d740 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch
.end method
