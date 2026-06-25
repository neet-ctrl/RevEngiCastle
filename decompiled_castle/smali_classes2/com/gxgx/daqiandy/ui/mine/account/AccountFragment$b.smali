.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFragment.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountFragment$initListener$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFragment.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountFragment$initListener$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$b;->a:Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$b;->a:Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$b;->a:Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->w(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    :cond_0
    return-void
.end method
