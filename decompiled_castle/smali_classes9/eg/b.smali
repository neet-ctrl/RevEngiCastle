.class public Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leg/c;

.field public final b:Leg/a;

.field public final c:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public d:Landroidx/viewpager2/widget/MarginPageTransformer;

.field public e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Leg/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Leg/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Leg/b;->a:Leg/c;

    .line 11
    .line 12
    new-instance v1, Leg/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Leg/a;-><init>(Leg/c;)V

    .line 16
    .line 17
    iput-object v1, p0, Leg/b;->b:Leg/a;

    .line 18
    .line 19
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leg/b;->g()V

    .line 4
    .line 5
    new-instance v0, Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 6
    .line 7
    iget-object v1, p0, Leg/b;->a:Leg/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Leg/c;->q()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Leg/b;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 17
    .line 18
    iget-object v1, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 22
    return-void
.end method

.method public c()Leg/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->a:Leg/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Leg/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Leg/c;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Leg/b;->a:Leg/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Leg/b;->a:Leg/c;

    .line 14
    return-object v0
.end method

.method public d()Landroidx/viewpager2/widget/CompositePageTransformer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 3
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->b:Leg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Leg/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->d:Landroidx/viewpager2/widget/MarginPageTransformer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public h(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 6
    return-void
.end method

.method public i(ZF)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leg/b;->f()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;

    .line 8
    .line 9
    iget-object v0, p0, Leg/b;->a:Leg/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Leg/c;->p()I

    .line 13
    move-result v1

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move v2, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    .line 23
    .line 24
    iput-object p1, p0, Leg/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/zhpan/bannerview/transform/ScaleInTransformer;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/transform/ScaleInTransformer;-><init>(F)V

    .line 31
    .line 32
    iput-object p1, p0, Leg/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Leg/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    .line 35
    .line 36
    iget-object p2, p0, Leg/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 40
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leg/b;->a:Leg/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leg/c;->W(I)V

    .line 6
    return-void
.end method
