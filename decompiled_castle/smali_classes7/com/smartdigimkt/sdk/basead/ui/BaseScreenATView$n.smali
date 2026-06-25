.class Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(Z)Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    invoke-static {v1, v0}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E0:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->h0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->r0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const-string v0, "40002"

    const-string v1, "Mraid init fail with exception:"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/v3/h;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$n;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method
