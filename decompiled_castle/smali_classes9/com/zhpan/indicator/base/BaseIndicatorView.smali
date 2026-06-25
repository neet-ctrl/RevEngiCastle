.class public Lcom/zhpan/indicator/base/BaseIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zhpan/indicator/base/IIndicator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseIndicatorView.kt\ncom/zhpan/indicator/base/BaseIndicatorView\n*L\n1#1,265:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0006*\u0001b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\r\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0017\u0010)\u001a\u00020\u000e2\u0008\u0008\u0001\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u0014J\r\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010$J\u0017\u0010+\u001a\u00020\u000e2\u0008\u0008\u0001\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010\u0014J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u001dJ\r\u0010/\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010$J\u0015\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u00102J!\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u0010(\u001a\u00020\u00072\u0008\u0008\u0001\u00103\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u00108J\r\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010$J\u0015\u0010@\u001a\u00020\u00002\u0006\u0010?\u001a\u00020\u0007\u00a2\u0006\u0004\u0008@\u00102J\u0015\u0010B\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u0007\u00a2\u0006\u0004\u0008B\u00102J\u0015\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u00108J\u0015\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010G\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008G\u0010KJ\u0015\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0014J\u0017\u0010T\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UR\"\u0010[\u001a\u00020R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010UR\u0018\u0010^\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0011\u0010\u001f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u001a\u00a8\u0006g"
    }
    d2 = {
        "Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "Landroid/view/View;",
        "Lcom/zhpan/indicator/base/IIndicator;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "position",
        "",
        "positionOffset",
        "",
        "c",
        "(IF)V",
        "l",
        "()V",
        "onPageSelected",
        "(I)V",
        "positionOffsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "a",
        "getNormalSlideWidth",
        "()F",
        "normalSliderWidth",
        "setNormalSlideWidth",
        "(F)V",
        "getCheckedSlideWidth",
        "checkedSliderWidth",
        "setCheckedSlideWidth",
        "currentPosition",
        "setCurrentPosition",
        "getCurrentPosition",
        "()I",
        "indicatorGap",
        "b",
        "setIndicatorGap",
        "normalColor",
        "setCheckedColor",
        "getCheckedColor",
        "setNormalColor",
        "getSlideProgress",
        "slideProgress",
        "setSlideProgress",
        "getPageSize",
        "pageSize",
        "e",
        "(I)Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "selectedColor",
        "g",
        "(II)Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "sliderWidth",
        "j",
        "(F)Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "selectedSliderWidth",
        "k",
        "(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;",
        "sliderGap",
        "h",
        "getSlideMode",
        "slideMode",
        "f",
        "indicatorStyle",
        "d",
        "sliderHeight",
        "i",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setupWithViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "",
        "showIndicatorWhenOneItem",
        "m",
        "(Z)V",
        "state",
        "onPageScrollStateChanged",
        "Llg/b;",
        "options",
        "setIndicatorOptions",
        "(Llg/b;)V",
        "e0",
        "Llg/b;",
        "getMIndicatorOptions",
        "()Llg/b;",
        "setMIndicatorOptions",
        "mIndicatorOptions",
        "f0",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "g0",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager2",
        "com/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1",
        "h0",
        "Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;",
        "mOnPageChangeCallback",
        "getCheckedSliderWidth",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public e0:Llg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Landroidx/viewpager/widget/ViewPager;

.field public g0:Landroidx/viewpager2/widget/ViewPager2;

.field public final h0:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p1, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;-><init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->h0:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 11
    .line 12
    new-instance p1, Llg/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->A(F)V

    .line 6
    return-void
.end method

.method public final c(IF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llg/b;->j()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    .line 23
    move-result v0

    .line 24
    .line 25
    rem-int v0, p1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    .line 29
    move-result v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    float-to-double v0, p2

    .line 35
    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpg-double p2, v0, v2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    if-gez p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 70
    :goto_1
    return-void
.end method

.method public final d(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->r(I)V

    .line 6
    return-object p0
.end method

.method public final e(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->v(I)V

    .line 6
    return-object p0
.end method

.method public final f(I)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->x(I)V

    .line 6
    return-object p0
.end method

.method public final g(II)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llg/b;->z(II)V

    .line 6
    return-object p0
.end method

.method public final getCheckedColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCheckedSlideWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCheckedSliderWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMIndicatorOptions()Llg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    return-object v0
.end method

.method public final getNormalSlideWidth()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->f()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSlideMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSlideProgress()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Llg/b;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->A(F)V

    .line 6
    return-object p0
.end method

.method public final i(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->B(F)V

    .line 6
    return-object p0
.end method

.method public final j(F)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->C(F)V

    .line 6
    return-object p0
.end method

.method public final k(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llg/b;->D(FF)V

    .line 6
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 43
    .line 44
    :cond_3
    const-string v1, "mViewPager!!.adapter!!"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->e(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->g0:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->h0:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->g0:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->h0:Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->g0:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->g0:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 101
    .line 102
    :cond_8
    const-string v1, "mViewPager2!!.adapter!!"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->e(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 113
    :cond_9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->w(Z)V

    .line 6
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getPageSize()I

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-le p3, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->c(IF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->getSlideMode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setCurrentPosition(I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideProgress(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public final setCheckedColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->o(I)V

    .line 6
    return-void
.end method

.method public final setCheckedSlideWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->p(F)V

    .line 6
    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->q(I)V

    .line 6
    return-void
.end method

.method public final setIndicatorGap(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->A(F)V

    .line 6
    return-void
.end method

.method public setIndicatorOptions(Llg/b;)V
    .locals 0
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    return-void
.end method

.method public final setMIndicatorOptions(Llg/b;)V
    .locals 0
    .param p1    # Llg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->s(I)V

    .line 6
    return-void
.end method

.method public final setNormalSlideWidth(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->t(F)V

    .line 6
    return-void
.end method

.method public final setSlideProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->e0:Llg/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llg/b;->y(F)V

    .line 6
    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->f0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->a()V

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView;->g0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->a()V

    return-void
.end method
