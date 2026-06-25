.class final Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/base/base/BaseLogicActivity;->showDialog(Lcom/gxgx/base/bean/UserInviteBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inviteUserDialogFragment:Lcom/gxgx/base/dialog/InviteUserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/base/dialog/InviteUserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$2;->$inviteUserDialogFragment:Lcom/gxgx/base/dialog/InviteUserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$2;->$inviteUserDialogFragment:Lcom/gxgx/base/dialog/InviteUserDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
