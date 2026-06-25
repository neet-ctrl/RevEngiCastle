.class public Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;
.super Lcom/luck/picture/lib/animators/BaseAnimationAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [F

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput v0, v1, v3

    .line 16
    .line 17
    const-string v0, "translationY"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-array v0, v3, [Landroid/animation/Animator;

    .line 24
    .line 25
    aput-object p1, v0, v2

    .line 26
    return-object v0
.end method
