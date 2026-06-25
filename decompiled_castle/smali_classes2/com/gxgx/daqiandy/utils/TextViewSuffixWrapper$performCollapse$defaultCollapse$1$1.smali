.class public final Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->B(Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;Landroidx/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->X:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->Y:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 9
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "transition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, -0x2

    .line 16
    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->X:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->X:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->Y:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->w()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->X:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper$performCollapse$defaultCollapse$1$1;->Y:Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/TextViewSuffixWrapper;->u()Ljava/lang/CharSequence;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method
