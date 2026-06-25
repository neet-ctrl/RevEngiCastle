.class Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;->this$0:Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$a;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onBannerClose()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onBannerShow(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$b;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a$d;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView$a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
