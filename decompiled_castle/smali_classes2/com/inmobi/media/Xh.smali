.class public final Lcom/inmobi/media/Xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Oa;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Xh;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0}, Lcom/inmobi/media/gi;->getListener()Lcom/inmobi/media/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ii;->a()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impressionId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getPlacementId()J

    move-result-wide v1

    const-string v3, "placementId"

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 7
    sput-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gi;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getPlacementType()B

    move-result v1

    const/high16 v2, 0x10000000

    const-string v3, "context"

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Xh;->b:Landroid/content/Context;

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_2
    sget-object v1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v1}, Lcom/inmobi/media/gi;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    :cond_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "trackerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 18
    iget-boolean v1, v0, Lcom/inmobi/media/gi;->e:Z

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Xh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/gi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
