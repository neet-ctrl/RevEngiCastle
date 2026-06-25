.class public final Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$onCreateDialog$dialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$onCreateDialog$dialog$1;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment$onCreateDialog$dialog$1;->X:Lcom/gxgx/daqiandy/ui/login/frg/email/BottomLoginEmailCodeFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "requireView(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwb/q0;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 20
    return-void
.end method
