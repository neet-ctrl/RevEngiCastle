.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

.field public final synthetic b:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 6

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUid()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->N(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v5}, Lmc/eq;->mn(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment$a;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f$b;

    .line 40
    .line 41
    invoke-direct {v3, v1, p2, p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/FilmCommentBean;ILandroidx/activity/result/ActivityResultLauncher;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment;->setOnSelectListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "getChildFragmentManager(...)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "BottomCommentSelectFragment"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public b(ILcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->N(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->T(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->X(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;->a(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f$a;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->setOnSendClickListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "getChildFragmentManager(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BottomCommentInputFragment"

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public c(ILjava/lang/Long;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->T(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->s(Ljava/lang/Long;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
