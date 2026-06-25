.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportVideoMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoMainFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$onPermissionNeverAskAgain$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportVideoMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoMainFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$onPermissionNeverAskAgain$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1304ed

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$b;->a:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->x()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainViewModel;->m(Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
