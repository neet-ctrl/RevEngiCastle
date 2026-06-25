.class public final Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/AdsBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lcom/gxgx/daqiandy/bean/AdsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public click()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;->h0()Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;->b:Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity$e;->a:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->u0(Lcom/gxgx/daqiandy/bean/BannerBean;ZLcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
