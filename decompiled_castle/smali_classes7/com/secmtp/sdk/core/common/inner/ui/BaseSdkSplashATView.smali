.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;
.source "SourceFile"


# instance fields
.field protected ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

.field protected um:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

.field un:Landroid/widget/ImageView;

.field uu:Landroid/widget/ImageView;

.field protected uv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uv:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uv:Z

    return-void
.end method


# virtual methods
.method public abstract mn()V
.end method

.method public mu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uv:Z

    .line 4
    return-void
.end method

.method public my()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->mn()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_ad_logo"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "myoffer_player_view_cover_img_id"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->un:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "myoffer_player_view_cover_icon_id"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uu:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->mu()V

    .line 63
    return-void
.end method
