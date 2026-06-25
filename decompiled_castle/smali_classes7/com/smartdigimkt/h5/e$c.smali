.class Lcom/smartdigimkt/h5/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/h5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h5/e$c;->c:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/h5/e$c;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/h5/e$c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public clickCallback()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/e$c;->c:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/h5/e;->j:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/f5/j;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smartdigimkt/f5/j;-><init>()V

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/h5/e$c;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/smartdigimkt/h5/e$c;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/f5/j;->a(II)Lcom/smartdigimkt/f5/j;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f5/a;->onAdClick(Lcom/smartdigimkt/f5/j;)V

    .line 23
    :cond_0
    return-void
.end method

.method public clickEndUI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/x5/i;->a()Lcom/smartdigimkt/x5/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x5/i;->d()V

    .line 8
    return-void
.end method

.method public clickStartUI()V
    .locals 0

    return-void
.end method

.method public deeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/e$c;->c:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/h5/e;->j:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onDeeplinkCallback(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
