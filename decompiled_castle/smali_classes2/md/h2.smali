.class public final Lmd/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/h2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/h2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/h2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/h2;->a:Lmd/h2;

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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parentLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "startView"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "endView"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/gxgx/daqiandy/widgets/NXHooldeView;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 p1, 0x2

    .line 27
    .line 28
    new-array v1, p1, [I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    new-instance p3, Landroid/graphics/Point;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aget v3, v1, v2

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    aget v1, v1, v4

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->setStartPosition(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/Point;

    .line 56
    .line 57
    aget p3, p1, v2

    .line 58
    .line 59
    aget p1, p1, v4

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->setEndPosition(Landroid/graphics/Point;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/NXHooldeView;->startBeizerAnimation()V

    .line 69
    return-void
.end method
