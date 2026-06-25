.class Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;->X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;->X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;->X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;->X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 27
    :cond_0
    return-void
.end method
