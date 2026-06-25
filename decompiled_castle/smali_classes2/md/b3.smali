.class public final Lmd/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmd/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/b3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/b3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/b3;->a:Lmd/b3;

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
.method public final a(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide/16 v5, 0x190

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, Lmd/b3;->b(Landroid/view/View;FFJ)V

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    return-void
.end method

.method public final b(Landroid/view/View;FFJ)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    .line 26
    const-wide/16 v1, 0x190

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method
