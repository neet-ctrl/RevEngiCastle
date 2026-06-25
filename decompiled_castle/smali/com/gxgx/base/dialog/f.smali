.class public final synthetic Lcom/gxgx/base/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/base/dialog/LogOutDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/base/dialog/LogOutDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/base/dialog/f;->X:Lcom/gxgx/base/dialog/LogOutDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/dialog/f;->X:Lcom/gxgx/base/dialog/LogOutDialogFragment;

    invoke-static {v0, p1}, Lcom/gxgx/base/dialog/LogOutDialogFragment;->i(Lcom/gxgx/base/dialog/LogOutDialogFragment;Landroid/view/View;)V

    return-void
.end method
