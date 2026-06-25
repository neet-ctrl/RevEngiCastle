.class public final Lcom/secmtp/sdk/core/common/nw/nm/mv;
.super Lcom/secmtp/sdk/core/api/BaseAd;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/nm/mm;
.implements Ljava/io/Serializable;


# instance fields
.field private mm:I

.field private mn:I

.field private mu:I

.field private mv:I

.field private mw:I

.field private my:Lcom/secmtp/sdk/core/api/BaseAd;

.field private nm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nn:Landroid/view/View;

.field private nu:I

.field private nv:I

.field private nw:I

.field private volatile ny:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

.field private final um:Ljava/lang/Object;

.field private un:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/BaseAd;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mm:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    iput v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mn:I

    .line 10
    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mu:I

    .line 12
    .line 13
    iput v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mw:I

    .line 14
    .line 15
    new-instance v2, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->um:Ljava/lang/Object;

    .line 21
    .line 22
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->un:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 27
    .line 28
    const-string p1, "orientation"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mm:I

    .line 35
    .line 36
    const-string p1, "countdown"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mn:I

    .line 43
    .line 44
    const-string p1, "allows_skip"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mu:I

    .line 51
    .line 52
    const-string p1, "onreward_type"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 56
    move-result p1

    .line 57
    .line 58
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->un:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 61
    const/4 v1, 0x3

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "button_type"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mv:I

    .line 80
    .line 81
    const-string p1, "s_c_t"

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 86
    move-result p1

    .line 87
    .line 88
    if-ltz p1, :cond_0

    .line 89
    .line 90
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mw:I

    .line 91
    .line 92
    :cond_0
    const-string p1, "c_b_i_r"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 96
    move-result p1

    .line 97
    .line 98
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nw:I

    .line 99
    .line 100
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nu:I

    .line 101
    .line 102
    :try_start_0
    const-string p1, "render_type"

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nu:I

    .line 119
    .line 120
    :cond_1
    const-string v0, "template_type"

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result p1

    .line 135
    .line 136
    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    :cond_2
    return-void
.end method

.method private mm(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mm:I

    .line 2
    const-string v0, "countdown"

    const/4 v2, 0x5

    invoke-static {p1, v0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mn:I

    .line 3
    const-string v0, "allows_skip"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mu:I

    .line 4
    const-string v0, "onreward_type"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->un:I

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "button_type"

    invoke-static {v0, v3, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mv:I

    .line 7
    const-string v0, "s_c_t"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mw:I

    .line 9
    :cond_0
    const-string v0, "c_b_i_r"

    invoke-static {p1, v0, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nw:I

    .line 10
    iput v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nu:I

    .line 11
    :try_start_0
    const-string v0, "render_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nu:I

    .line 13
    :cond_1
    const-string v1, "template_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private varargs mm([Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static vn()V
    .locals 0

    return-void
.end method

.method private vu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mv()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->isNativeExpress()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final clear(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->destroy()V

    .line 6
    return-void
.end method

.method public final getAdAppInfo()Lcom/secmtp/sdk/core/api/ATAdAppInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/secmtp/sdk/core/api/ATAdAppInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdIconView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nn:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nn:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nn:Landroid/view/View;

    .line 17
    return-object v0
.end method

.method public final getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mv()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->isNativeExpress()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->ny:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->um:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->ny:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->ny:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->ny:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;->setInterceptTouchEvent(Z)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->ny:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit v0

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->ny:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object v1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdvertiserInfoOperate()Lcom/secmtp/sdk/core/api/IATAdvertiserInfoOperate;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAppCommentNum()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAppPrice()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAppPrice()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getCallToActionButton()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDetail()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDownloadProgress()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDownloadStatus()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMainImageHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMainImageWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeAdInteractionType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getNativeCustomVideo()Lcom/secmtp/sdk/core/api/ATCustomVideo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getNativeExpressHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeExpressWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNativeType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getNativeType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoateView(Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCompViewListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getRoateView(Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCompViewListener;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getShakeView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSlideView(IIILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getSlideView(IIILcom/secmtp/sdk/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoDuration()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getVideoHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoProgress()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getVideoProgress()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getVideoWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public final isNativeExpress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->isNativeExpress()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final mm()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mm:I

    return v0
.end method

.method public final mn()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mn:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final mu()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mu:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    return v1
.end method

.method public final mv()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mv:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nw:I

    .line 3
    return v0
.end method

.method public final my()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->mw:I

    .line 3
    return v0
.end method

.method public final nm()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    const-string v1, "video_muted"

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v3, "0"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    .line 49
    :goto_0
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    :cond_1
    return v0
.end method

.method public final nn()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "bn_template_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0
.end method

.method public final nu()[I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    aput v3, v1, v2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    aput v2, v1, v3

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    aput v3, v1, v2

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    aput v2, v1, v3

    .line 17
    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "mix_click_type"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    instance-of v2, v0, [I

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    move-object v1, v0

    .line 42
    .line 43
    check-cast v1, [I

    .line 44
    :cond_0
    return-object v1
.end method

.method public final nv()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "close_button"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final nw()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "rendering_type"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final ny()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "template_ratio"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->pauseVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/api/BaseAd;->registerListener(Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/secmtp/sdk/core/basead/mn/mn;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/secmtp/sdk/core/basead/mn/mn;)V

    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->resumeVideo()V

    .line 8
    :cond_0
    return-void
.end method

.method public final setDevParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setDevParams(Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V

    .line 6
    return-void
.end method

.method public final setNetworkInfoMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 6
    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/BaseAd;->setVideoMute(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final supportSetPermissionClickViewList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->supportSetPermissionClickViewList()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final supportSetPrivacyClickViewList()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->my:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->supportSetPrivacyClickViewList()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final um()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "inter_type"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final un()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "button_type"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final uu()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "shake_type"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final uv()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nm:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "size"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0
.end method

.method public final uw()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nu:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nv:I

    .line 10
    return v0
.end method

.method public final uy()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nw/nm/mv;->nv()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final vm()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nw/nm/mv;->un:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
