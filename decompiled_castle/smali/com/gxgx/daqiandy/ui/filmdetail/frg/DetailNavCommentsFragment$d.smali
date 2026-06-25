.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

.field public final synthetic Y:I

.field public final synthetic Z:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;ILandroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;",
            "I",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->Y:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->Y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUid()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    .line 22
    .line 23
    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->Y:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v1, v7}, Lmc/eq;->mn(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment$a;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d$a;

    .line 44
    .line 45
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/FilmCommentBean;ILandroidx/activity/result/ActivityResultLauncher;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment;->setOnSelectListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentSelectFragment$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "getChildFragmentManager(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "BottomCommentSelectFragment"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
