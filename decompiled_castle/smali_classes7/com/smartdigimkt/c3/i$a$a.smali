.class Lcom/smartdigimkt/c3/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c3/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/c3/i$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/c3/i$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/i$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object v0, v0, Lcom/smartdigimkt/c3/i$a;->g0:Lcom/smartdigimkt/c3/i;

    invoke-static {v0}, Lcom/smartdigimkt/c3/i;->b(Lcom/smartdigimkt/c3/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object v1, v1, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object v1, v0, Lcom/smartdigimkt/c3/i$a;->f0:Lcom/smartdigimkt/c3/i$b;

    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/c3/i$b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-boolean v1, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object v1, v0, Lcom/smartdigimkt/c3/i$a;->f0:Lcom/smartdigimkt/c3/i$b;

    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/c3/i$a;->e0:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/c3/i$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object v0, v0, Lcom/smartdigimkt/c3/i$a;->g0:Lcom/smartdigimkt/c3/i;

    invoke-static {v0}, Lcom/smartdigimkt/c3/i;->b(Lcom/smartdigimkt/c3/i;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object v0, v0, Lcom/smartdigimkt/c3/i$a;->g0:Lcom/smartdigimkt/c3/i;

    invoke-static {v0}, Lcom/smartdigimkt/c3/i;->a(Lcom/smartdigimkt/c3/i;)Lcom/smartdigimkt/c3/j;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/smartdigimkt/c3/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object p1, p1, Lcom/smartdigimkt/c3/i$a;->f0:Lcom/smartdigimkt/c3/i$b;

    if-eqz p1, :cond_0

    .line 6
    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/smartdigimkt/c3/i$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object p1, p1, Lcom/smartdigimkt/c3/i$a;->f0:Lcom/smartdigimkt/c3/i$b;

    if-eqz p1, :cond_3

    .line 8
    const-string v0, "save file failed"

    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/c3/i$b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c3/i$a$a;->a:Lcom/smartdigimkt/c3/i$a;

    iget-object v0, v0, Lcom/smartdigimkt/c3/i$a;->f0:Lcom/smartdigimkt/c3/i$b;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/smartdigimkt/c3/i$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
