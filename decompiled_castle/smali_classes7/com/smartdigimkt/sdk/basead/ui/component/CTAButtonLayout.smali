.class public Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected final e0:I

.field protected final f0:I

.field protected final g0:I

.field protected final h0:I

.field private i0:I

.field j0:Lcom/smartdigimkt/r5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->e0:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->f0:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->g0:I

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->h0:I

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a()V

    return-void
.end method

.method private a(I)Lcom/smartdigimkt/r5/d;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 9
    new-instance p1, Lcom/smartdigimkt/r5/c;

    invoke-direct {p1}, Lcom/smartdigimkt/r5/c;-><init>()V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/smartdigimkt/r5/b;

    invoke-direct {p1}, Lcom/smartdigimkt/r5/b;-><init>()V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lcom/smartdigimkt/r5/e;

    invoke-direct {p1}, Lcom/smartdigimkt/r5/e;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Z)I
    .locals 5

    .line 3
    iget v0, p2, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->u0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    .line 6
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->G()I

    move-result p1

    if-ne p1, v3, :cond_1

    return v2

    :cond_1
    return v4

    .line 7
    :cond_2
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->G()I

    move-result p1

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    if-nez p3, :cond_5

    .line 8
    iget-object p1, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->G()I

    move-result p1

    if-ne p1, v3, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->i0:I

    return-void
.end method

.method public activateSubCloseButton()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/smartdigimkt/r5/d;->b(Landroid/view/ViewGroup;)V

    .line 8
    :cond_0
    return-void
.end method

.method public changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r5/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public changeMinorButtonStyle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/smartdigimkt/r5/d;->c(Landroid/view/ViewGroup;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getMajorCTAButtonView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/r5/d;->a()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public getMajorCTAText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/r5/d;->c()Ljava/lang/String;

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

.method public getSubCloseView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->i0:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smartdigimkt/r5/d;->b()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public initSetting(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Z)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->i0:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->i0:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->a(I)Lcom/smartdigimkt/r5/d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/smartdigimkt/r5/d;->a(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move-object v6, p4

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/r5/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V

    .line 37
    :cond_2
    return-void
.end method

.method public needInterceptCloseViewShow()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->i0:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setMajorCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->j0:Lcom/smartdigimkt/r5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r5/d;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
