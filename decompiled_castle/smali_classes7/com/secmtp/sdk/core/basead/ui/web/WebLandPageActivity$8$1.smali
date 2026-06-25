.class final Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8$1;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8$1;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method
