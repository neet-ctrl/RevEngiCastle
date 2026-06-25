.class final Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method
