.class public final Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLanguageFragmentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLanguageFragmentDialog.kt\ncom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n84#2:188\n81#2:189\n1878#3,3:190\n1878#3,3:193\n*S KotlinDebug\n*F\n+ 1 AppLanguageFragmentDialog.kt\ncom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog\n*L\n93#1:188\n93#1:189\n102#1:190,3\n112#1:193,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLanguageFragmentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLanguageFragmentDialog.kt\ncom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n84#2:188\n81#2:189\n1878#3,3:190\n1878#3,3:193\n*S KotlinDebug\n*F\n+ 1 AppLanguageFragmentDialog.kt\ncom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog\n*L\n93#1:188\n93#1:189\n102#1:190,3\n112#1:193,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "AppLanguageFragmentDial"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lbd/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/base/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Lcom/gxgx/base/bean/LanguageBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Lcom/gxgx/base/bean/LanguageBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->g0:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Z:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->n(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->o(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->p(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lbd/d;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final o(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->e0:Lcom/gxgx/base/bean/LanguageBean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lmc/eq;->im(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->f0:Lcom/gxgx/base/bean/LanguageBean;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->e0:Lcom/gxgx/base/bean/LanguageBean;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lbd/d;->i()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->e0:Lcom/gxgx/base/bean/LanguageBean;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbd/d;->m(Lcom/gxgx/base/bean/LanguageBean;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lbd/d;->i()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static final p(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.gxgx.base.bean.LanguageBean"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/base/bean/LanguageBean;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;->E0()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;->F0(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->e0:Lcom/gxgx/base/bean/LanguageBean;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 61
    .line 62
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyb/w;->k:Lyb/w$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyb/w$a;->a()Lyb/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lyb/w;->C(Lyb/w;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public initData()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmd/b2;->a:Lmd/b2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmd/b2;->c()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v5, Lcom/gxgx/base/bean/LanguageBean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v7, 0x0

    .line 46
    :goto_1
    invoke-virtual {v5}, Lcom/gxgx/base/bean/LanguageBean;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;->F0(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->e0:Lcom/gxgx/base/bean/LanguageBean;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->f0:Lcom/gxgx/base/bean/LanguageBean;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Z:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    if-gez v2, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, Lcom/gxgx/base/bean/LanguageBean;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/gxgx/base/bean/LanguageBean;->isDefault()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;->F0(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->e0:Lcom/gxgx/base/bean/LanguageBean;

    .line 121
    .line 122
    :cond_5
    move v2, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Z:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;->cancel:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lbd/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbd/a;-><init>(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;->report:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance v1, Lbd/b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbd/b;-><init>(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 33
    .line 34
    new-instance v1, Lbd/c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lbd/c;-><init>(Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Y:Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageItemAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/DialogFragmentAppLanguageBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const-string v0, "recycler"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "#2d2d37"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "requireContext(...)"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v0, v3

    .line 77
    float-to-int v3, v0

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Ltb/e;->b(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m()Lbd/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lbd/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.gxgx.daqiandy.ui.language.dialog.AppLanguageFragmentDialogListener"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lbd/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lbd/d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lbd/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 38
    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const-string v0, "param1"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lha/a;->g()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lwb/h;->f()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final q(Lbd/d;)V
    .locals 0
    .param p1    # Lbd/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/dialog/AppLanguageFragmentDialog;->X:Lbd/d;

    .line 2
    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AppLanguageFragmentDial"

    .line 7
    .line 8
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
