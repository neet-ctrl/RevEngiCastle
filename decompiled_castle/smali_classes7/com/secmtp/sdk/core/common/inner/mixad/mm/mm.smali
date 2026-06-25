.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mn/mm/mm;


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

.field private mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

.field private mv:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nw/mv/mm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->nu()Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn:Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->my()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 25
    .line 26
    const-string v0, "countdown"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mv:I

    .line 33
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn:Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mn:Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    return-object p1
.end method

.method private mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;
    .locals 2

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addBannerView(Landroid/view/View;)V

    .line 11
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mv:I

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)V

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addCountDownView(ILcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;)V

    return-object v0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/nw/mn/mm/mu;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getMixView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mm:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addBannerView(Landroid/view/View;)V

    .line 8
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;->mv:I

    new-instance v2, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;

    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mm/mm;)V

    invoke-virtual {v1, v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashBannerATView;->addCountDownView(ILcom/secmtp/sdk/core/common/inner/ui/thirdparty/mm$mm;)V

    return-object v1
.end method
