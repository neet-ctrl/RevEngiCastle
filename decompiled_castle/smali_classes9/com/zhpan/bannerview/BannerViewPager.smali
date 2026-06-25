.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BannerViewPager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static final v0:Ljava/lang/String; = "SUPER_STATE"

.field public static final w0:Ljava/lang/String; = "CURRENT_POSITION"

.field public static final x0:Ljava/lang/String; = "IS_CUSTOM_INDICATOR"


# instance fields
.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Lcom/zhpan/indicator/base/IIndicator;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroidx/viewpager2/widget/ViewPager2;

.field public k0:Leg/b;

.field public final l0:Landroid/os/Handler;

.field public m0:Lcom/zhpan/bannerview/BaseBannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public final o0:Ljava/lang/Runnable;

.field public p0:Landroid/graphics/RectF;

.field public q0:Landroid/graphics/Path;

.field public r0:I

.field public s0:I

.field public t0:Landroidx/lifecycle/Lifecycle;

.field public final u0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->l0:Landroid/os/Handler;

    .line 5
    new-instance p3, Lbg/c;

    invoke-direct {p3, p0}, Lbg/c;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->o0:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$a;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->u0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BannerViewPager;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->C(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/zhpan/bannerview/BannerViewPager;Lcom/zhpan/bannerview/BannerViewPager$b;ZLandroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/zhpan/bannerview/BannerViewPager;->D(Lcom/zhpan/bannerview/BannerViewPager$b;ZLandroid/view/View;II)V

    return-void
.end method

.method public static synthetic d(Lcom/zhpan/bannerview/BannerViewPager;IFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->H(IFI)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->I(I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->G(I)V

    .line 4
    return-void
.end method

.method private getInterval()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leg/c;->l()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private setIndicatorValues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->i0:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Leg/c;->k()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Leg/c;->E()V

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->i0:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Leg/c;->h()Llg/b;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->r(Llg/b;Ljava/util/List;)V

    .line 51
    return-void
.end method

.method private setupViewPager(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Leg/c;->w()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Leg/c;->w()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lfg/a;->a(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    iput v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Leg/c;->z()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/BaseBannerAdapter;->m(Z)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->A()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lgg/a;->b(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->u0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Leg/c;->p()I

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Leg/c;->o()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->v(Leg/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Leg/c;->s()I

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->u(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->F0()V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "You must set adapter for BannerViewPager"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Leg/c;->z()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method public A0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->y0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leg/c;->C()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B0(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/BannerViewPager;->z0(IIII)Lcom/zhpan/bannerview/BannerViewPager;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic C(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H0()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->S(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->K(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->F0()V

    .line 39
    :cond_0
    return-void
.end method

.method public C0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->d0(I)V

    .line 10
    return-object p0
.end method

.method public final synthetic D(Lcom/zhpan/bannerview/BannerViewPager$b;ZLandroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Lcom/zhpan/bannerview/BannerViewPager$b;->a(Landroid/view/View;I)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public D0(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->f0(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 15
    return-object p0
.end method

.method public final E(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-le p2, p3, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Leg/b;->c()Leg/c;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Leg/c;->z()Z

    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->r0:I

    .line 23
    .line 24
    sub-int p2, p1, p2

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p3

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->r0:I

    .line 54
    sub-int/2addr p1, v1

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    :cond_1
    move v0, p3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    if-le p3, p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public E0(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->g0(Z)V

    .line 10
    return-object p0
.end method

.method public final F(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-le p3, p2, :cond_4

    .line 4
    .line 5
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Leg/b;->c()Leg/c;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Leg/c;->z()Z

    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->s0:I

    .line 23
    .line 24
    sub-int p2, p1, p2

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getData()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p3

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->s0:I

    .line 54
    sub-int/2addr p1, v1

    .line 55
    .line 56
    if-ltz p1, :cond_2

    .line 57
    :cond_1
    move v0, p3

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    if-le p2, p3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->z()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->t0:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->t0:Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->l0:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->o0:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 64
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->n0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public G0()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->z()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->l0:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->o0:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final H(IFI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Leg/b;->c()Leg/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Leg/c;->z()Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lgg/a;->c(II)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->n0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 36
    :cond_1
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->l0:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->o0:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Leg/b;->c()Leg/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Leg/c;->z()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lgg/a;->c(II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iput v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x3e7

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->S(I)V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->n0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 54
    :cond_3
    return-void
.end method

.method public I0(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->e0(Z)V

    .line 10
    return-object p0
.end method

.method public J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbg/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbg/b;-><init>(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Leg/c;->h()Llg/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lgg/a;->c(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llg/b;->q(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->a()V

    .line 36
    return-void
.end method

.method public L(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->t0:Landroidx/lifecycle/Lifecycle;

    .line 6
    return-object p0
.end method

.method public M(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->n0:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 3
    return-object p0
.end method

.method public N()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->f()V

    .line 6
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->S(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->K(Ljava/util/List;)V

    .line 39
    :cond_0
    return-void
.end method

.method public P(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    return-object p0
.end method

.method public Q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->g()V

    .line 6
    return-void
.end method

.method public R(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leg/b;->h(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lgg/a;->b(I)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    :goto_0
    return-void
.end method

.method public T(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    return-object p0
.end method

.method public U(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->F(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->z()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Leg/b;->c()Leg/c;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Leg/c;->H(Z)V

    .line 26
    :cond_0
    return-object p0
.end method

.method public V(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->G(Z)V

    .line 10
    return-object p0
.end method

.method public W(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->H(Z)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Leg/b;->c()Leg/c;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Leg/c;->F(Z)V

    .line 22
    :cond_0
    return-object p0
.end method

.method public X(IZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H0()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lgg/a;->c(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    sub-int/2addr p1, v1

    .line 29
    add-int/2addr v0, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->F0()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 42
    :goto_0
    return-void
.end method

.method public Y(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->K(I)V

    .line 10
    return-object p0
.end method

.method public Z(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->L(I)V

    .line 10
    return-object p0
.end method

.method public a0(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Leg/c;->M(IIII)V

    .line 10
    return-object p0
.end method

.method public b0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->N(I)V

    .line 10
    return-object p0
.end method

.method public c0(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Leg/c;->O(II)V

    .line 10
    return-object p0
.end method

.method public d0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Leg/c;->J(F)V

    .line 11
    return-object p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leg/c;->v()[F

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p0:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->q0:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    .line 27
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->p0:Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->q0:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->p0:Landroid/graphics/RectF;

    .line 41
    .line 42
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->q0:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->F0()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->g0:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H0()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public e0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->f0(II)Lcom/zhpan/bannerview/BannerViewPager;

    .line 4
    return-object p0
.end method

.method public f0(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Leg/c;->P(II)V

    .line 14
    return-object p0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->S(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->K(Ljava/util/List;)V

    .line 35
    :cond_0
    return-void
.end method

.method public g0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->h0(II)Lcom/zhpan/bannerview/BannerViewPager;

    .line 4
    return-object p0
.end method

.method public getAdapter()Lcom/zhpan/bannerview/BaseBannerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 3
    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    return-void
.end method

.method public h0(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Leg/c;->P(II)V

    .line 10
    return-object p0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Leg/b;->c()Leg/c;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Leg/c;->z()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lgg/a;->c(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, p2, :cond_3

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v0, -0x1

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    sub-int/2addr p2, v2

    .line 65
    add-int/2addr v1, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public i0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->Q(I)V

    .line 10
    return-object p0
.end method

.method public j(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leg/b;->a(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public j0(Lcom/zhpan/indicator/base/IIndicator;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/indicator/base/IIndicator;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->f0:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 10
    :cond_0
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->l(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public k0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->R(I)V

    .line 10
    return-object p0
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->q()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "You must set adapter for BannerViewPager"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public l0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->S(I)V

    .line 10
    return-object p0
.end method

.method public m(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->I(Z)V

    .line 10
    return-object p0
.end method

.method public m0(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->L(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 4
    return-object p0
.end method

.method public n(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->I(Z)V

    .line 10
    return-object p0
.end method

.method public n0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->U(I)V

    .line 10
    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->g()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->z()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Leg/b;->c()Leg/c;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Leg/c;->y()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->l0:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->o0:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getInterval()I

    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_0
    return-void
.end method

.method public o0(Lcom/zhpan/bannerview/BannerViewPager$b;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BannerViewPager$b;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->p0(Lcom/zhpan/bannerview/BannerViewPager$b;Z)Lcom/zhpan/bannerview/BannerViewPager;

    .line 5
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->B()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->F0()V

    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H0()V

    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->B()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    .line 51
    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->r0:I

    .line 52
    .line 53
    sub-int v3, v0, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->s0:I

    .line 60
    .line 61
    sub-int v4, v2, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iget-object v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Leg/b;->c()Leg/c;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Leg/c;->p()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-ne v5, v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->F(III)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    if-nez v5, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->E(III)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    move-result v0

    .line 101
    float-to-int v0, v0

    .line 102
    .line 103
    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->r0:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    .line 110
    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->s0:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Leg/b;->c()Leg/c;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Leg/c;->A()Z

    .line 124
    move-result v2

    .line 125
    xor-int/2addr v1, v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    move-result p1

    .line 138
    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->H0()V

    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "SUPER_STATE"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    const-string v0, "CURRENT_POSITION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 20
    .line 21
    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->f0:Z

    .line 28
    .line 29
    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->X(IZ)V

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->F0()V

    .line 4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "SUPER_STATE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v0, "CURRENT_POSITION"

    .line 17
    .line 18
    iget v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->e0:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v0, "IS_CUSTOM_INDICATOR"

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->f0:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-object v1
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leg/b;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Leg/b;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->x()V

    .line 14
    return-void
.end method

.method public p0(Lcom/zhpan/bannerview/BannerViewPager$b;Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BannerViewPager$b;",
            "Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbg/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lbg/a;-><init>(Lcom/zhpan/bannerview/BannerViewPager;Lcom/zhpan/bannerview/BannerViewPager$b;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->n(Lcom/zhpan/bannerview/BaseBannerAdapter$a;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setIndicatorValues(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setupViewPager(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->w()V

    .line 18
    :cond_0
    return-void
.end method

.method public q0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->V(I)V

    .line 10
    return-object p0
.end method

.method public final r(Llg/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/b;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i0:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->s()V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/zhpan/indicator/base/IIndicator;->setIndicatorOptions(Llg/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Llg/b;->v(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->a()V

    .line 48
    return-void
.end method

.method public r0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leg/b;->j(I)V

    .line 6
    return-object p0
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Leg/b;->c()Leg/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Leg/c;->d()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0xb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v1, 0x9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v1, 0xe

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    :goto_0
    return-void
.end method

.method public s0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x3f59999a    # 0.85f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->t0(IF)Lcom/zhpan/bannerview/BannerViewPager;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->X(IZ)V

    .line 5
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->h0:Lcom/zhpan/indicator/base/IIndicator;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Leg/b;->c()Leg/c;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Leg/c;->f()Leg/c$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lgg/a;->a(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Leg/c$a;->b()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Leg/c$a;->d()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Leg/c$a;->c()I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Leg/c$a;->a()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    :goto_0
    return-void
.end method

.method public t0(IF)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->Y(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Leg/b;->c()Leg/c;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Leg/c;->X(F)V

    .line 19
    return-object p0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leg/c;->r()F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Leg/b;->i(ZF)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Leg/b;->i(ZF)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public u0(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public final v(Leg/c;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Leg/c;->t()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Leg/c;->m()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, -0x3e8

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Leg/c;->p()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Leg/c;->q()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Leg/c;->q()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    move p1, v3

    .line 41
    .line 42
    :cond_1
    if-gez v5, :cond_2

    .line 43
    move v5, v3

    .line 44
    .line 45
    :cond_2
    if-nez v4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne v4, v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 59
    .line 60
    :cond_5
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Leg/b;->b()V

    .line 64
    return-void
.end method

.method public v0(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Leg/c;->c0(Z)V

    .line 15
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leg/c;->u()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lfg/c;->a(Landroid/view/View;F)V

    .line 17
    :cond_0
    return-void
.end method

.method public w0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->x0(II)Lcom/zhpan/bannerview/BannerViewPager;

    .line 4
    return-object p0
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/zhpan/bannerview/R$layout;->bvp_layout:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/zhpan/bannerview/R$id;->vp_main:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Lcom/zhpan/bannerview/R$id;->bvp_layout_indicator:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->i0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->j0:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Leg/b;->d()Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 41
    return-void
.end method

.method public x0(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Leg/c;->Z(I)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Leg/b;->c()Leg/c;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Leg/c;->T(I)V

    .line 19
    return-object p0
.end method

.method public y(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt p1, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->m0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->getCurrentItem()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->S(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->K(Ljava/util/List;)V

    .line 39
    :cond_0
    return-void
.end method

.method public y0(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Leg/c;->a0(I)V

    .line 10
    return-object p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leg/c;->x()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public z0(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->p0:Landroid/graphics/RectF;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->q0:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->k0:Leg/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Leg/b;->c()Leg/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Leg/c;->b0(IIII)V

    .line 24
    return-object p0
.end method
