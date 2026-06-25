.class Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;)Landroid/view/View$OnClickListener;

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
