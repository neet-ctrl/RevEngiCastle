.class Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;
.super Lcom/smartdigimkt/g5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/g5/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l0:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;->open(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$a;->X:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->u0:J

    .line 26
    :cond_0
    return-void
.end method
