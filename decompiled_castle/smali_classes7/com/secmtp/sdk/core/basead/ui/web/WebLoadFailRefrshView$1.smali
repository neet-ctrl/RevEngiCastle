.class final Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView$1;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView$1;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;->mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView$1;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;->mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLoadFailRefrshView;)Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method
