.class Lcom/smartdigimkt/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/e/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    invoke-static {p1}, Lcom/smartdigimkt/e/a;->b(Lcom/smartdigimkt/e/a;)Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object v1, v0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f/d;->showFullScreen()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f/d;->closeFullScreen()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object v0, v0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p2, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/d;->onAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f/d;->onLeaveApp()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object v0, v0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    invoke-static {p2}, Lcom/smartdigimkt/e/a;->b(Lcom/smartdigimkt/e/a;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;I)V

    .line 7
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public install(Lcom/smartdigimkt/x/d;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/e/a;->b(Lcom/smartdigimkt/e/a;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;I)V

    .line 18
    return-void
.end method
