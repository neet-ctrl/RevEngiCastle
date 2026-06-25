.class Lcom/smartdigimkt/v8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/l8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/h;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t8/b;

.field final synthetic b:Lcom/smartdigimkt/m8/e;

.field final synthetic c:Lcom/smartdigimkt/b7/a;

.field final synthetic d:Lcom/smartdigimkt/v8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/e;Lcom/smartdigimkt/b7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/h$a;->d:Lcom/smartdigimkt/v8/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v8/h$a;->b:Lcom/smartdigimkt/m8/e;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/v8/h$a;->c:Lcom/smartdigimkt/b7/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/m8/e;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->d:Lcom/smartdigimkt/v8/h;

    iget-object v1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/v8/h;->a(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/m8/e;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->d:Lcom/smartdigimkt/v8/h;

    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {p1, v0}, Lcom/smartdigimkt/v8/h;->a(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t8/b;->g(J)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/v8/h$a;->b:Lcom/smartdigimkt/m8/e;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b7/a;->j(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/e;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->d:Lcom/smartdigimkt/v8/h;

    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {p1, v0}, Lcom/smartdigimkt/v8/h;->b(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 5

    const-string v0, "10006"

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v1}, Lcom/smartdigimkt/t8/b;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/t8/b;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "fail"

    invoke-static {v4, v1, v2, v3}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t8/b;->g(J)V

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->b:Lcom/smartdigimkt/m8/e;

    invoke-static {p1, v0}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/m8/e;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->c:Lcom/smartdigimkt/b7/a;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/v8/h$a;->d:Lcom/smartdigimkt/v8/h;

    iget-object v0, p0, Lcom/smartdigimkt/v8/h$a;->a:Lcom/smartdigimkt/t8/b;

    invoke-static {p1, v0}, Lcom/smartdigimkt/v8/h;->c(Lcom/smartdigimkt/v8/h;Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/smartdigimkt/m8/e;)V
    .locals 0

    .line 2
    return-void
.end method
