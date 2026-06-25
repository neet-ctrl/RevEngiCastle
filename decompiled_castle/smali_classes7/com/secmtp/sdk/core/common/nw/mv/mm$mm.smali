.class public final Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nw/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mu:Lcom/secmtp/sdk/core/common/nm/un;

.field private mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field private mw:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field private my:Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

.field private nm:Z

.field private nn:I

.field private nu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 8
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->nn:I

    return-object p0
.end method

.method public final mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm:Landroid/content/Context;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nm/un;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->my:Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mw:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    return-object p0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->nm:Z

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/nw/mv/mm;
    .locals 2

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/nw/mv/mm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;-><init>(B)V

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mm:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;Landroid/content/Context;)Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/api/BaseAd;

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mw:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->my:Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mn/mm/mn;

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nm/un;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;Lcom/secmtp/sdk/core/common/nm/un;)Lcom/secmtp/sdk/core/common/nm/un;

    .line 16
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->nm:Z

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;Z)Z

    .line 17
    iget v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->nn:I

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nw/mv/mm;I)I

    .line 18
    iget v1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->nu:I

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mv/mm;->mn(Lcom/secmtp/sdk/core/common/nw/mv/mm;I)I

    return-object v0
.end method

.method public final mn(I)Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/mv/mm$mm;->nu:I

    .line 3
    return-object p0
.end method
