.class Lcom/smartdigimkt/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/x/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x/d;

.field final synthetic b:I

.field final synthetic c:Lcom/smartdigimkt/e/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/b;Lcom/smartdigimkt/x/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e/b$e;->c:Lcom/smartdigimkt/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/b$e;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/e/b$e;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/e/b$e;->c:Lcom/smartdigimkt/e/b;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x4

    .line 17
    .line 18
    iput p2, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/e/b$e;->a:Lcom/smartdigimkt/x/d;

    .line 21
    .line 22
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iget p2, p0, Lcom/smartdigimkt/e/b$e;->b:I

    .line 25
    .line 26
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/e/b$e;->c:Lcom/smartdigimkt/e/b;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/e/b$e;->c:Lcom/smartdigimkt/e/b;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/e/b$e;->c:Lcom/smartdigimkt/e/b;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/smartdigimkt/e/b;->a(Lcom/smartdigimkt/e/b;)Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    iput v0, p2, Landroid/os/Message;->what:I

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/e/b$e;->a:Lcom/smartdigimkt/x/d;

    .line 36
    .line 37
    const-string v3, "campaignex"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    const-string v2, "msg"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string p1, "type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/e/b$e;->c:Lcom/smartdigimkt/e/b;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    return-void
.end method
