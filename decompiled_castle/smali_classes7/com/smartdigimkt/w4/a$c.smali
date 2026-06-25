.class Lcom/smartdigimkt/w4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/w4/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/w4/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public callbackClickResult(Lcom/smartdigimkt/x6/o;)V
    .locals 0

    return-void
.end method

.method public getBaseAdContent()Lcom/smartdigimkt/x6/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseAdRequestInfo()Lcom/smartdigimkt/w6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWebFinish()V
    .locals 0

    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->a(Lcom/smartdigimkt/w4/a;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->b(Lcom/smartdigimkt/w4/a;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/w4/a;->a(Lcom/smartdigimkt/w4/a;Z)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->c(Lcom/smartdigimkt/w4/a;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/smartdigimkt/w4/a;->Z:Lcom/smartdigimkt/w6/a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->b(Lcom/smartdigimkt/w4/a;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/smartdigimkt/w4/a;->a(Lcom/smartdigimkt/w4/a;Z)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/smartdigimkt/w4/a;->d(Lcom/smartdigimkt/w4/a;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/w4/a$c;->X:Lcom/smartdigimkt/w4/a;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/smartdigimkt/w4/a;->Z:Lcom/smartdigimkt/w6/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/w4/a;->Y:Lcom/smartdigimkt/x6/f;

    .line 26
    .line 27
    const-string v0, "2"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public supportDeeplinkJump()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
