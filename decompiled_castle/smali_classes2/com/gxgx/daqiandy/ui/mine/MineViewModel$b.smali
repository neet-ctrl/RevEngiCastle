.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->L(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$b;->X:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$b;->X:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    return-void
.end method
