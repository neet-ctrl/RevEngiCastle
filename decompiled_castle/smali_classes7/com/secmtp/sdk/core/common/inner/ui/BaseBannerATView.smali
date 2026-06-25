.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected mm:Lcom/secmtp/sdk/core/common/inner/mw/mm;

.field protected mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

.field protected mu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mm:Lcom/secmtp/sdk/core/common/inner/mw/mm;

    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final mn()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mn:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final mw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseBannerATView;->mm:Lcom/secmtp/sdk/core/common/inner/mw/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mw;-><init>()V

    .line 10
    :cond_0
    return-void
.end method
