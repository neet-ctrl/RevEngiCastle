.class Lcom/smartdigimkt/g1/d$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g1/c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/g1/d$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/g1/d$b$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g1/d$b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;Lcom/smartdigimkt/y/c;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p2, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p2, p2, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->Z:Ljava/lang/String;

    invoke-static {p2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p4, p4, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p4, p4, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p4}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    move-result p4

    invoke-static {p2, p1, p3, p4}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->O:Z

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p2, p2, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p2, p2, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p2}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/a3/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p4, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p4, p4, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-boolean p5, p4, Lcom/smartdigimkt/g1/d$b;->a:Z

    iget p4, p4, Lcom/smartdigimkt/g1/d$b;->c:I

    invoke-virtual {p1, p2, p5, p4}, Lcom/smartdigimkt/g1/d;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x5

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p6, p5, Lcom/smartdigimkt/g1/d$b$a;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p5, p5, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p5, p5, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p5}, Lcom/smartdigimkt/g1/d;->j(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object v0, v0, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {v0}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    move-result v0

    invoke-static {p1, p3, p6, p5, v0}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->N:Z

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iput-boolean p2, p1, Lcom/smartdigimkt/g1/d;->N:Z

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->i(Lcom/smartdigimkt/g1/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p2, p2, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p2, p2, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p2}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->b(Lcom/smartdigimkt/g1/d;)Ljava/util/List;

    move-result-object p5

    iget-object p6, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p6, p6, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p6, p6, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p6}, Lcom/smartdigimkt/g1/d;->k(Lcom/smartdigimkt/g1/d;)Z

    move-result p6

    invoke-static {p1, p3, p5, p6}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->l(Lcom/smartdigimkt/g1/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p1}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iget-boolean p1, p1, Lcom/smartdigimkt/g1/d;->O:Z

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p1, p1, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    iput-boolean p2, p1, Lcom/smartdigimkt/g1/d;->O:Z

    const p1, 0xd6d8f

    .line 16
    const-string p2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y/b;->a(ILjava/lang/String;)Lcom/smartdigimkt/y/c;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p2, p2, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p2, p2, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p2}, Lcom/smartdigimkt/g1/d;->a(Lcom/smartdigimkt/g1/d;)Lcom/smartdigimkt/g1/b;

    move-result-object p2

    iget-object p3, p0, Lcom/smartdigimkt/g1/d$b$a$a;->a:Lcom/smartdigimkt/g1/d$b$a;

    iget-object p3, p3, Lcom/smartdigimkt/g1/d$b$a;->g0:Lcom/smartdigimkt/g1/d$b;

    iget-object p3, p3, Lcom/smartdigimkt/g1/d$b;->d:Lcom/smartdigimkt/g1/d;

    invoke-static {p3}, Lcom/smartdigimkt/g1/d;->h(Lcom/smartdigimkt/g1/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/g1/b;->a(Ljava/util/List;Lcom/smartdigimkt/y/c;)V

    :cond_3
    :goto_0
    return-void
.end method
