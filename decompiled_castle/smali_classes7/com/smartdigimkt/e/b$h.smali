.class Lcom/smartdigimkt/e/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/e/b;->g(Lcom/smartdigimkt/x/d;I)V
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
    iput-object p1, p0, Lcom/smartdigimkt/e/b$h;->c:Lcom/smartdigimkt/e/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/e/b$h;->a:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/e/b$h;->b:I

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
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput p2, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/e/b$h;->a:Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    iget p2, p0, Lcom/smartdigimkt/e/b$h;->b:I

    .line 17
    .line 18
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/e/b$h;->c:Lcom/smartdigimkt/e/b;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    iput v0, p2, Landroid/os/Message;->what:I

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/e/b$h;->a:Lcom/smartdigimkt/x/d;

    .line 18
    .line 19
    const-string v2, "campaignex"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    const-string v1, "msg"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string p1, "type"

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/e/b$h;->c:Lcom/smartdigimkt/e/b;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/smartdigimkt/e/b;->d(Lcom/smartdigimkt/e/b;)Landroid/os/Handler;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    return-void
.end method
