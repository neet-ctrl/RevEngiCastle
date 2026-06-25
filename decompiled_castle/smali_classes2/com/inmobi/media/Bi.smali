.class public final Lcom/inmobi/media/Bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "assetIdToLinkMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "responseClickTrackers"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Bi;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Bi;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/Bi;->c:Ljava/util/List;

    .line 20
    return-void
.end method
