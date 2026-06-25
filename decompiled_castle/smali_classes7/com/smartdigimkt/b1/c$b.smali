.class Lcom/smartdigimkt/b1/c$b;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/b1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartdigimkt/b1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/y0/a;->b(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/b1/c;Z)Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/x/d;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/x/d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->I2()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->n(Lcom/smartdigimkt/b1/c;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;Ljava/lang/String;I)V

    .line 47
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 8
    const/4 p2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$b;->b:Lcom/smartdigimkt/b1/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->o(Lcom/smartdigimkt/b1/c;)V

    .line 6
    return-void
.end method
