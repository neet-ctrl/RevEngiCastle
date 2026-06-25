.class Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;

.field final synthetic val$adCacheInfo:Lcom/smartdigimkt/h5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;Lcom/smartdigimkt/h5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g$a;->val$adCacheInfo:Lcom/smartdigimkt/h5/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g$a;->this$1:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g$a;->val$adCacheInfo:Lcom/smartdigimkt/h5/b;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$g;->val$currentRefreshStatus:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->access$1000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/h5/b;Z)V

    .line 12
    return-void
.end method
