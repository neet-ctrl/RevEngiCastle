.class public final Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;

    invoke-direct {v0}, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;-><init>()V

    sput-object v0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;->a:Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;

    return-void
.end method

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
.method public final a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "magicIndicator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil$bind$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    return-void
.end method
