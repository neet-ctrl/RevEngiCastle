.class public final Lcom/inmobi/media/De;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Ljava/util/List;

.field public final e:Lcom/inmobi/media/He;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/He;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "parentView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "friendlyViews"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nativeVisibilitySpec"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/De;->a:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/De;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/De;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/De;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/inmobi/media/De;->e:Lcom/inmobi/media/He;

    .line 29
    return-void
.end method
