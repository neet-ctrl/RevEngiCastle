.class public Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;
.super Lcom/luck/picture/lib/animators/BaseAnimationAdapter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ALPHA_FROM:F


# instance fields
.field private final mFrom:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/animators/BaseAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;->mFrom:F

    return-void
.end method


# virtual methods
.method public getAnimators(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;->mFrom:F

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput v0, v1, v2

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput v0, v1, v3

    .line 14
    .line 15
    const-string v0, "alpha"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-array v0, v3, [Landroid/animation/Animator;

    .line 22
    .line 23
    aput-object p1, v0, v2

    .line 24
    return-object v0
.end method
