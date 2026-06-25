.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/gxgx/daqiandy/databinding/DialogCommonTopOperationBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/DialogCommonTopOperationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    neg-int p1, p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "clampViewPositionVertical === "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "CommonOperationTopDialo"

    .line 49
    .line 50
    invoke-static {v0, p3}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-lez p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ge p2, p1, :cond_1

    .line 58
    .line 59
    move p2, p1

    .line 60
    :cond_1
    :goto_0
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .line 1
    const-string v0, "releasedChild"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommonTopOperationBinding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/DialogCommonTopOperationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 26
    .line 27
    cmpg-float v1, p3, v1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "onViewReleased === "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "  "

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "CommonOperationTopDialo"

    .line 60
    .line 61
    invoke-static {p3, p2}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-lt p2, v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide/16 v0, 0xc8

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c4;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c4;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    const-string p1, "onViewReleased === reset"

    .line 101
    .line 102
    invoke-static {p3, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_2
    :goto_1
    sget-object p1, Lyb/w;->k:Lyb/w$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->r()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->q()Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    move-object v3, p1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_3
    const-string p1, ""

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual/range {v0 .. v6}, Lyb/w;->k0(ZILjava/lang/String;JZ)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 150
    .line 151
    .line 152
    const-string p1, "onViewReleased === close"

    .line 153
    .line 154
    invoke-static {p3, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment$onViewCreated$1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/gxgx/daqiandy/databinding/DialogCommonTopOperationBinding;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/databinding/DialogCommonTopOperationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
