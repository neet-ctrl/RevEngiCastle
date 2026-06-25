.class Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->r0:Z

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->d()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->a(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView$b;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
