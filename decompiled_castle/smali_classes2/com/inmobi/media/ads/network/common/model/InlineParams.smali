.class public final Lcom/inmobi/media/ads/network/common/model/InlineParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private callerBundleId:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/C8;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final listing:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final overlay:Z

.field private pingInWebView:Z
    .annotation runtime Lcom/inmobi/media/C8;
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetBundleId:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/C8;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 10
    const-string p1, "https://play.google.com/d?"

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    :cond_3
    move v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 p7, 0x0

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move p6, v2

    move-object p7, v3

    move-object p8, v0

    move p9, v4

    .line 11
    invoke-direct/range {p2 .. p9}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/inmobi/media/ads/network/common/model/InlineParams;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/ads/network/common/model/InlineParams;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    iget-boolean v3, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    iget-boolean p1, p1, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCallerBundleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getListing()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOverlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    .line 3
    return v0
.end method

.method public final getPingInWebView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    .line 3
    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTargetBundleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCallerBundleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPingInWebView(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    .line 3
    return-void
.end method

.method public final setTargetBundleId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->referrer:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->listing:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->overlay:Z

    iget-object v4, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->callerBundleId:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->targetBundleId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/inmobi/media/ads/network/common/model/InlineParams;->pingInWebView:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "InlineParams(url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callerBundleId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetBundleId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pingInWebView="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
