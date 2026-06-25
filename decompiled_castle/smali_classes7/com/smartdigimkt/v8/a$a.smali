.class Lcom/smartdigimkt/v8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v8/a;->b(Lcom/smartdigimkt/t8/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/y4/c;

.field final synthetic b:Lcom/smartdigimkt/t8/b;

.field final synthetic c:Lcom/smartdigimkt/v8/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/t8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v8/a$a;->c:Lcom/smartdigimkt/v8/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v8/a$a;->a:Lcom/smartdigimkt/y4/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v8/a$a;->a:Lcom/smartdigimkt/y4/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/smartdigimkt/t8/d;

    invoke-direct {v0}, Lcom/smartdigimkt/t8/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->a:Lcom/smartdigimkt/y4/c;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/d;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/t8/d;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    iget-object v2, p0, Lcom/smartdigimkt/v8/a$a;->a:Lcom/smartdigimkt/y4/c;

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/t;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/y4/c;)V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/t8/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v8/a$a;->c:Lcom/smartdigimkt/v8/a;

    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-static {v0, v1}, Lcom/smartdigimkt/v8/a;->a(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/t8/b;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    const-string v1, "20001"

    const-string v2, "load fill but ad not ready."

    invoke-static {v1, v2}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/v8/a$a;->c:Lcom/smartdigimkt/v8/a;

    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-static {v0, v1}, Lcom/smartdigimkt/v8/a;->b(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/t8/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v8/a$a;->c:Lcom/smartdigimkt/v8/a;

    iget-object v0, p0, Lcom/smartdigimkt/v8/a$a;->b:Lcom/smartdigimkt/t8/b;

    invoke-static {p1, v0}, Lcom/smartdigimkt/v8/a;->c(Lcom/smartdigimkt/v8/a;Lcom/smartdigimkt/t8/b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
