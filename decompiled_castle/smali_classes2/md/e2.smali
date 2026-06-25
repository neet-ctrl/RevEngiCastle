.class public final Lmd/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBarInsetsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBarInsetsHelper.kt\ncom/gxgx/daqiandy/utils/NavBarInsetsHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n157#2,8:116\n*S KotlinDebug\n*F\n+ 1 NavBarInsetsHelper.kt\ncom/gxgx/daqiandy/utils/NavBarInsetsHelper\n*L\n50#1:116,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavBarInsetsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBarInsetsHelper.kt\ncom/gxgx/daqiandy/utils/NavBarInsetsHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n157#2,8:116\n*S KotlinDebug\n*F\n+ 1 NavBarInsetsHelper.kt\ncom/gxgx/daqiandy/utils/NavBarInsetsHelper\n*L\n50#1:116,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/e2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/e2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/e2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/e2;->a:Lmd/e2;

    .line 8
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

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/e2;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "insets"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "NavBarInsetsHelper===1111==="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bottomView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "NavBarInsetsHelper===222=="

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "bottomView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lmd/d2;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lmd/d2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 25
    :cond_0
    return-void
.end method
