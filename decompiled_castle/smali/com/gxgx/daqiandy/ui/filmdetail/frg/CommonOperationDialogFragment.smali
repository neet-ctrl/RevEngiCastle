.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonOperationDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonOperationDialogFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonOperationDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonOperationDialogFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "CommonOperationDialogFr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f0:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->g0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;

    .line 2
    .line 3
    return-void
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyb/w;->k:Lyb/w$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->e0:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lyb/w;->p(ILcom/gxgx/daqiandy/bean/CommonPopupDialogBean;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->e0:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v7, v0

    .line 42
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v4 .. v10}, Lyb/w;->k0(ZILjava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;->a()V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :cond_4
    :goto_2
    const/4 p0, 0x3

    .line 76
    invoke-virtual {p1, p0, v0}, Lmc/eq;->bj(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lyb/w;->k:Lyb/w$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->e0:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lyb/w;->p(ILcom/gxgx/daqiandy/bean/CommonPopupDialogBean;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lyb/w$a;->a()Lyb/w;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->e0:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v7, v0

    .line 42
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v4 .. v10}, Lyb/w;->k0(ZILjava/lang/String;JZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;->b()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :cond_4
    :goto_2
    const/4 v1, 0x2

    .line 73
    invoke-virtual {p1, v1, v0}, Lmc/eq;->bj(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->r()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initView()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Z:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, "imgBg"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;->imgBg:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Z:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v4 .. v9}, Ltb/c;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;

    .line 50
    .line 51
    iget-object v10, v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;->imgBg:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getImage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v12, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move-object v12, v2

    .line 70
    :goto_1
    const/4 v15, 0x4

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0x12c

    .line 75
    .line 76
    invoke-static/range {v10 .. v16}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v2, v3

    .line 93
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3, v2}, Lmc/eq;->bj(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getCloseAfterSeconds()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v1, v2

    .line 114
    :goto_4
    if-lez v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;->imgClose:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getCloseAfterSeconds()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :cond_7
    int-to-long v1, v2

    .line 141
    const-wide/16 v3, 0x3e8

    .line 142
    .line 143
    mul-long/2addr v1, v3

    .line 144
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$b;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;J)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->f0:Landroid/os/CountDownTimer;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    iget-object v1, v0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 156
    .line 157
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;->imgClose:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->t()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final n()Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Z:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->setPicBitMap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissNow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Z:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, Ly4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, "key1"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->e0:I

    .line 59
    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->f0:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getLinkType()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v3, v4, :cond_13

    .line 36
    .line 37
    :goto_1
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v5, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getLinkTarget()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_5
    move-object v7, v2

    .line 63
    const/16 v12, 0x3c

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v5 .. v13}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x1e

    .line 83
    .line 84
    if-ne v3, v4, :cond_9

    .line 85
    .line 86
    :try_start_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getLinkTarget()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v3, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_13

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v4, 0x28

    .line 130
    .line 131
    if-ne v3, v4, :cond_c

    .line 132
    .line 133
    :try_start_1
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyc/d;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    sget-object v3, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getLinkTarget()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_b
    move-object v5, v2

    .line 164
    const/16 v19, 0x7fc

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v3 .. v20}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v4, 0x32

    .line 195
    .line 196
    if-ne v3, v4, :cond_f

    .line 197
    .line 198
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    sget-object v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getLinkTarget()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_e
    invoke-virtual {v3, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :catch_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    :goto_5
    if-nez v1, :cond_10

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0x3c

    .line 241
    .line 242
    if-ne v2, v3, :cond_11

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    sget-object v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 251
    .line 252
    const/16 v16, 0x7f6

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x2b

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static/range {v4 .. v17}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    :goto_6
    if-nez v1, :cond_12

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v2, 0x46

    .line 279
    .line 280
    if-ne v1, v2, :cond_13

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 289
    .line 290
    if-eqz v1, :cond_13

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getLinkTarget()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/gxgx/base/bean/ServerUrlBean;->createInviteDomain()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    sget-object v3, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->g0:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;

    .line 324
    .line 325
    const/4 v7, 0x4

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static/range {v3 .. v8}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :catch_2
    :cond_13
    :goto_7
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Z:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;->imgClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogCommonOperationBinding;->imgBg:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/y3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/y3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->Y:Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->e0:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const-string v1, "manager"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "mDismissed"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    :try_start_1
    const-string v2, "mShownByMe"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "beginTransaction(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    .line 75
    .line 76
    return-void
.end method
