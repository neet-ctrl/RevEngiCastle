.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;
    }
.end annotation


# instance fields
.field protected mm:Lcom/secmtp/sdk/core/common/nm/vw;

.field protected mn:Lcom/secmtp/sdk/core/common/nm/wm;

.field protected mu:Lcom/secmtp/sdk/core/common/nm/vy;

.field protected mv:Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;

.field protected mw:Z

.field protected my:Landroid/widget/FrameLayout;

.field protected nm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

.field protected nn:I

.field protected nu:Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;

.field private nv:I

.field private nw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nv:I

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/nm/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nv:I

    .line 6
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mm:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 8
    iget-object p1, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mn:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 9
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mw:Z

    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mv:Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;

    .line 11
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mu:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "base_myoffer_media_ad_view"

    const-string p4, "layout"

    invoke-static {p2, p3, p4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_view_content"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->my:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_ad_close"

    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    return-void
.end method

.method private mm()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nv:I

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    .line 21
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nv:I

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    .line 31
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private mn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mw:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public getMediaViewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 3
    return v0
.end method

.method public getMediaViewWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nv:I

    .line 3
    return v0
.end method

.method public init(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nv:I

    .line 3
    .line 4
    iput p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 5
    .line 6
    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nn:I

    .line 7
    .line 8
    if-gtz p2, :cond_1

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    if-eq p3, p2, :cond_0

    .line 12
    const/4 p2, 0x2

    .line 13
    .line 14
    if-eq p3, p2, :cond_0

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    const/high16 p2, 0x3f400000    # 0.75f

    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float p1, p1

    .line 24
    .line 25
    const/high16 p2, 0x3f000000    # 0.5f

    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nw:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->mw:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const/16 p2, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->nm:Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 50
    .line 51
    new-instance p2, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_3
    return-void
.end method
