.class Lcom/smartdigimkt/c3/c$c;
.super Lcom/smartdigimkt/h7/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c3/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/c3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/h7/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",errorMsg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/c3/c;->b(Lcom/smartdigimkt/c3/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(IJJ)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {v0}, Lcom/smartdigimkt/c3/c;->d(Lcom/smartdigimkt/c3/c;)J

    move-result-wide v0

    cmp-long v0, v0, p4

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {v0, p4, p5}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;J)J

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {p4}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    move-result p5

    invoke-static {p4, p2, p3, p5}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/c3/c;JI)V

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {p2}, Lcom/smartdigimkt/c3/c;->e(Lcom/smartdigimkt/c3/c;)I

    move-result p2

    const/4 p3, 0x1

    if-lt p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->w()V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->u()V

    return p3

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    move-result p1

    const/4 p2, 0x4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    move-result p1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {p1}, Lcom/smartdigimkt/c3/c;->c(Lcom/smartdigimkt/c3/c;)I

    move-result p1

    if-ne p1, p2, :cond_4

    const/4 p4, 0x3

    .line 10
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11
    iput p4, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/c3/c$c;->a:Lcom/smartdigimkt/c3/c;

    invoke-static {p2}, Lcom/smartdigimkt/c3/c;->f(Lcom/smartdigimkt/c3/c;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return p3
.end method
