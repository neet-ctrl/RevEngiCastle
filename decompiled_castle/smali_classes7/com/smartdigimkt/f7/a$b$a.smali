.class Lcom/smartdigimkt/f7/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f7/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/f7/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/f7/a$b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f7/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/e7/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object v0, v0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    invoke-static {v0}, Lcom/smartdigimkt/f7/a;->c(Lcom/smartdigimkt/f7/a;)Ljava/lang/String;

    iget-object v0, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object v0, v0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    invoke-static {v0}, Lcom/smartdigimkt/f7/a;->b(Lcom/smartdigimkt/f7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    new-instance v2, Lcom/smartdigimkt/p8/a;

    invoke-direct {v2}, Lcom/smartdigimkt/p8/a;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/smartdigimkt/p8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    iget-object v1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object v0, v0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    invoke-static {v0}, Lcom/smartdigimkt/f7/a;->c(Lcom/smartdigimkt/f7/a;)Ljava/lang/String;

    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object v1, v0, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    iget-object v0, v0, Lcom/smartdigimkt/f7/a$b;->X:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/f7/a;->a(Lcom/smartdigimkt/f7/a;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object p1, p1, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    invoke-static {p1}, Lcom/smartdigimkt/f7/a;->c(Lcom/smartdigimkt/f7/a;)Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object p1, p1, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    invoke-static {p1}, Lcom/smartdigimkt/f7/a;->c(Lcom/smartdigimkt/f7/a;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/e7/e;Ljava/lang/String;)V
    .locals 0

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object p2, p2, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    invoke-static {p2}, Lcom/smartdigimkt/f7/a;->c(Lcom/smartdigimkt/f7/a;)Ljava/lang/String;

    iget-object p1, p1, Lcom/smartdigimkt/e7/e;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/f7/a$b$a;->a:Lcom/smartdigimkt/f7/a$b;

    iget-object p1, p1, Lcom/smartdigimkt/f7/a$b;->Y:Lcom/smartdigimkt/f7/a;

    invoke-static {p1}, Lcom/smartdigimkt/f7/a;->b(Lcom/smartdigimkt/f7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
