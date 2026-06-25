.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

.field private mu:Lcom/secmtp/sdk/core/common/nm/vy;

.field private mv:Lcom/secmtp/sdk/core/common/nm/vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/secmtp/sdk/core/common/nm/vw<",
            "*>;"
        }
    .end annotation
.end field

.field private mw:Z

.field private my:Ljava/lang/String;

.field private nm:I

.field private nn:Z

.field private nu:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field private nv:Landroid/view/View;

.field private nw:I

.field private ny:I


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

.method private mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nv:Landroid/view/View;

    return-object p0
.end method

.method private mn()Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    return-object v0
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 19
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nm:I

    return-object p0
.end method

.method public final mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nv()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu()Lcom/secmtp/sdk/core/common/nm/vw;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mv:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nm/vy;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nv:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nn:Z

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mw:Z

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->my()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nm:I

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->my:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nw()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nw:I

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->ny()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->ny:I

    :cond_0
    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/vw;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/vw<",
            "*>;)",
            "Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mv:Lcom/secmtp/sdk/core/common/nm/vw;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/vy;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    return-object p0
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->my:Ljava/lang/String;

    return-object p0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mw:Z

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;
    .locals 3

    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;-><init>(B)V

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Landroid/content/Context;)Landroid/content/Context;

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/ATNativeAdInfo;)Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nv:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Landroid/view/View;)Landroid/view/View;

    .line 28
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nn:Z

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Z)Z

    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mv:Lcom/secmtp/sdk/core/common/nm/vw;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/common/nm/vw;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/common/nm/vy;)Lcom/secmtp/sdk/core/common/nm/vy;

    .line 32
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mw:Z

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Z)Z

    .line 33
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nm:I

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;I)I

    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->my:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nw:I

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;I)I

    .line 36
    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->ny:I

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;I)I

    return-object v0
.end method

.method public final mn(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nw:I

    return-object p0
.end method

.method public final mn(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nn:Z

    return-object p0
.end method

.method public final mu(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->ny:I

    .line 3
    return-object p0
.end method
